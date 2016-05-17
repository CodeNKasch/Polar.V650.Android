.class public final Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;
.super Lcom/google/protobuf/GeneratedMessage;
.source "Zones.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZonesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Zones;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbRecordedFatFitZones"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;
    }
.end annotation


# static fields
.field public static final FATFIT_LIMIT_FIELD_NUMBER:I = 0x1

.field public static final FAT_TIME_FIELD_NUMBER:I = 0x2

.field public static final FIT_TIME_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private fatTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private fatfitLimit_:I

.field private fitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1834
    new-instance v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->defaultInstance:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    .line 1835
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->defaultInstance:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->initFields()V

    .line 1836
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

    .prologue
    const/4 v0, -0x1

    .line 1215
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 1280
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->memoizedIsInitialized:B

    .line 1316
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->memoizedSerializedSize:I

    .line 1216
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;Lfi/polar/remote/representation/protobuf/Zones$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Zones$1;

    .prologue
    .line 1210
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;-><init>(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 1217
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1280
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->memoizedIsInitialized:B

    .line 1316
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->memoizedSerializedSize:I

    .line 1217
    return-void
.end method

.method static synthetic access$2500()Z
    .locals 1

    .prologue
    .line 1210
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2702(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;
    .param p1, "x1"    # I

    .prologue
    .line 1210
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->fatfitLimit_:I

    return p1
.end method

.method static synthetic access$2802(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 1210
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->fatTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic access$2902(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 1210
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->fitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic access$3002(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;
    .param p1, "x1"    # I

    .prologue
    .line 1210
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;
    .locals 1

    .prologue
    .line 1221
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->defaultInstance:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1230
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones;->access$2000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 1276
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->fatfitLimit_:I

    .line 1277
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->fatTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1278
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->fitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1279
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;
    .locals 1

    .prologue
    .line 1413
    # invokes: Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->create()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->access$2300()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    .prologue
    .line 1416
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1382
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

    move-result-object v0

    .line 1383
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1384
    # invokes: Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->access$2200(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    move-result-object v1

    .line 1386
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1393
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

    move-result-object v0

    .line 1394
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1395
    # invokes: Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->access$2200(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    move-result-object v1

    .line 1397
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1349
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->access$2200(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1355
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->access$2200(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1403
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->access$2200(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1409
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->access$2200(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1371
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->access$2200(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1377
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->access$2200(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1360
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->access$2200(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1366
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->access$2200(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1210
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1210
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;
    .locals 1

    .prologue
    .line 1225
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->defaultInstance:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    return-object v0
.end method

.method public getFatTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 1256
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->fatTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getFatTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 1259
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->fatTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getFatfitLimit()I
    .locals 1

    .prologue
    .line 1246
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->fatfitLimit_:I

    return v0
.end method

.method public getFitTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 1269
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->fitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getFitTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 1272
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->fitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1318
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->memoizedSerializedSize:I

    .line 1319
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 1336
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 1321
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 1322
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 1323
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->fatfitLimit_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1326
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 1327
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->fatTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1330
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 1331
    const/4 v2, 0x3

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->fitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1334
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 1335
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->memoizedSerializedSize:I

    move v1, v0

    .line 1336
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasFatTime()Z
    .locals 2

    .prologue
    .line 1253
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->bitField0_:I

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

.method public hasFatfitLimit()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1243
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasFitTime()Z
    .locals 2

    .prologue
    .line 1266
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 1235
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones;->access$2100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1282
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->memoizedIsInitialized:B

    .line 1283
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 1298
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 1283
    goto :goto_0

    .line 1285
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->hasFatfitLimit()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1286
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->memoizedIsInitialized:B

    goto :goto_1

    .line 1289
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->hasFatTime()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1290
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->memoizedIsInitialized:B

    goto :goto_1

    .line 1293
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->hasFitTime()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1294
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->memoizedIsInitialized:B

    goto :goto_1

    .line 1297
    :cond_4
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->memoizedIsInitialized:B

    move v2, v1

    .line 1298
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1210
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1210
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1210
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;
    .locals 1

    .prologue
    .line 1414
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1423
    new-instance v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Zones$1;)V

    .line 1424
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1210
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->toBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1210
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->toBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;
    .locals 1

    .prologue
    .line 1418
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->newBuilder(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

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
    .line 1343
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

    .line 1303
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->getSerializedSize()I

    .line 1304
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1305
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->fatfitLimit_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1307
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1308
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->fatTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1310
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 1311
    const/4 v0, 0x3

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->fitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1313
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1314
    return-void
.end method
