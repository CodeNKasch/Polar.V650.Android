.class public final Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;
.super Lcom/google/protobuf/GeneratedMessage;
.source "DeviceSettings.java"

# interfaces
.implements Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotalOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/data/DeviceSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "McLarenBikeTotal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;
    }
.end annotation


# static fields
.field public static final BIKE_ID_FIELD_NUMBER:I = 0x1

.field public static final DISTANCE_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;

.field private static final serialVersionUID:J


# instance fields
.field private bikeId_:I

.field private bitField0_:I

.field private distance_:F

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5728
    new-instance v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;-><init>(Z)V

    sput-object v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->defaultInstance:Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;

    .line 5729
    sget-object v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->defaultInstance:Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;

    invoke-direct {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->initFields()V

    .line 5730
    return-void
.end method

.method private constructor <init>(Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;

    .prologue
    const/4 v0, -0x1

    .line 5356
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 5404
    iput-byte v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->memoizedIsInitialized:B

    .line 5425
    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->memoizedSerializedSize:I

    .line 5357
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;Lfi/polar/mclaren/data/DeviceSettings$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;
    .param p2, "x1"    # Lfi/polar/mclaren/data/DeviceSettings$1;

    .prologue
    .line 5351
    invoke-direct {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;-><init>(Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 5358
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 5404
    iput-byte v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->memoizedIsInitialized:B

    .line 5425
    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->memoizedSerializedSize:I

    .line 5358
    return-void
.end method

.method static synthetic access$10300()Z
    .locals 1

    .prologue
    .line 5351
    sget-boolean v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$10502(Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;
    .param p1, "x1"    # I

    .prologue
    .line 5351
    iput p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->bikeId_:I

    return p1
.end method

.method static synthetic access$10602(Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;
    .param p1, "x1"    # F

    .prologue
    .line 5351
    iput p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->distance_:F

    return p1
.end method

.method static synthetic access$10702(Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;
    .param p1, "x1"    # I

    .prologue
    .line 5351
    iput p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;
    .locals 1

    .prologue
    .line 5362
    sget-object v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->defaultInstance:Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5371
    # getter for: Lfi/polar/mclaren/data/DeviceSettings;->internal_static_mclaren_McLarenBikeTotal_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->access$9800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 5401
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->bikeId_:I

    .line 5402
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->distance_:F

    .line 5403
    return-void
.end method

.method public static newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;
    .locals 1

    .prologue
    .line 5518
    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->create()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->access$10100()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;)Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;

    .prologue
    .line 5521
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;)Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5487
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;

    move-result-object v0

    .line 5488
    .local v0, "builder":Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5489
    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->access$10000(Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;

    move-result-object v1

    .line 5491
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5498
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;

    move-result-object v0

    .line 5499
    .local v0, "builder":Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5500
    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->access$10000(Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;

    move-result-object v1

    .line 5502
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5454
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->access$10000(Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5460
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->access$10000(Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5508
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->access$10000(Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5514
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;

    move-result-object v0

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->access$10000(Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5476
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->access$10000(Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5482
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->access$10000(Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5465
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->access$10000(Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5471
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->access$10000(Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getBikeId()I
    .locals 1

    .prologue
    .line 5387
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->bikeId_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5351
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5351
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;
    .locals 1

    .prologue
    .line 5366
    sget-object v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->defaultInstance:Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;

    return-object v0
.end method

.method public getDistance()F
    .locals 1

    .prologue
    .line 5397
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->distance_:F

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 5427
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->memoizedSerializedSize:I

    .line 5428
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 5441
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 5430
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 5431
    iget v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 5432
    iget v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->bikeId_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 5435
    :cond_1
    iget v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 5436
    iget v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->distance_:F

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 5439
    :cond_2
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 5440
    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->memoizedSerializedSize:I

    move v1, v0

    .line 5441
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasBikeId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5384
    iget v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasDistance()Z
    .locals 2

    .prologue
    .line 5394
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 5376
    # getter for: Lfi/polar/mclaren/data/DeviceSettings;->internal_static_mclaren_McLarenBikeTotal_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->access$9900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 5406
    iget-byte v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->memoizedIsInitialized:B

    .line 5407
    .local v0, "isInitialized":B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 5410
    :goto_0
    return v1

    .line 5407
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 5409
    :cond_1
    iput-byte v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5351
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->newBuilderForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 5351
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5351
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->newBuilderForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;
    .locals 1

    .prologue
    .line 5519
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 5528
    new-instance v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/mclaren/data/DeviceSettings$1;)V

    .line 5529
    .local v0, "builder":Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5351
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->toBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5351
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->toBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;
    .locals 1

    .prologue
    .line 5523
    invoke-static {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->newBuilder(Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;)Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;

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
    .line 5448
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

    .line 5415
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->getSerializedSize()I

    .line 5416
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 5417
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->bikeId_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 5419
    :cond_0
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 5420
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->distance_:F

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 5422
    :cond_1
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 5423
    return-void
.end method
