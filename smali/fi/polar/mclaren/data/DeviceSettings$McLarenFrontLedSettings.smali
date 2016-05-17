.class public final Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;
.super Lcom/google/protobuf/GeneratedMessage;
.source "DeviceSettings.java"

# interfaces
.implements Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/data/DeviceSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "McLarenFrontLedSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;
    }
.end annotation


# static fields
.field public static final AUTO_TRESHOLD_FIELD_NUMBER:I = 0x3

.field public static final BLINKING_RATE_FIELD_NUMBER:I = 0x4

.field public static final IS_AUTOMATIC_FIELD_NUMBER:I = 0x1

.field public static final IS_BLINKING_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

.field private static final serialVersionUID:J


# instance fields
.field private autoTreshold_:I

.field private bitField0_:I

.field private blinkingRate_:I

.field private isAutomatic_:Z

.field private isBlinking_:Z

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1758
    new-instance v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;-><init>(Z)V

    sput-object v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->defaultInstance:Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    .line 1759
    sget-object v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->defaultInstance:Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    invoke-direct {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->initFields()V

    .line 1760
    return-void
.end method

.method private constructor <init>(Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;

    .prologue
    const/4 v0, -0x1

    .line 1280
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 1350
    iput-byte v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->memoizedIsInitialized:B

    .line 1377
    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->memoizedSerializedSize:I

    .line 1281
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;Lfi/polar/mclaren/data/DeviceSettings$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;
    .param p2, "x1"    # Lfi/polar/mclaren/data/DeviceSettings$1;

    .prologue
    .line 1275
    invoke-direct {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;-><init>(Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 1282
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1350
    iput-byte v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->memoizedIsInitialized:B

    .line 1377
    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->memoizedSerializedSize:I

    .line 1282
    return-void
.end method

.method static synthetic access$2600()Z
    .locals 1

    .prologue
    .line 1275
    sget-boolean v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2802(Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;Z)Z
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;
    .param p1, "x1"    # Z

    .prologue
    .line 1275
    iput-boolean p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->isAutomatic_:Z

    return p1
.end method

.method static synthetic access$2902(Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;Z)Z
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;
    .param p1, "x1"    # Z

    .prologue
    .line 1275
    iput-boolean p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->isBlinking_:Z

    return p1
.end method

.method static synthetic access$3002(Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;
    .param p1, "x1"    # I

    .prologue
    .line 1275
    iput p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->autoTreshold_:I

    return p1
.end method

.method static synthetic access$3102(Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;
    .param p1, "x1"    # I

    .prologue
    .line 1275
    iput p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->blinkingRate_:I

    return p1
.end method

.method static synthetic access$3202(Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;
    .param p1, "x1"    # I

    .prologue
    .line 1275
    iput p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;
    .locals 1

    .prologue
    .line 1286
    sget-object v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->defaultInstance:Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1295
    # getter for: Lfi/polar/mclaren/data/DeviceSettings;->internal_static_mclaren_McLarenFrontLedSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->access$2100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1345
    iput-boolean v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->isAutomatic_:Z

    .line 1346
    iput-boolean v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->isBlinking_:Z

    .line 1347
    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->autoTreshold_:I

    .line 1348
    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->blinkingRate_:I

    .line 1349
    return-void
.end method

.method public static newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;
    .locals 1

    .prologue
    .line 1478
    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->create()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->access$2400()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    .prologue
    .line 1481
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1447
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;

    move-result-object v0

    .line 1448
    .local v0, "builder":Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1449
    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->access$2300(Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    move-result-object v1

    .line 1451
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1458
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;

    move-result-object v0

    .line 1459
    .local v0, "builder":Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1460
    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->access$2300(Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    move-result-object v1

    .line 1462
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1414
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->access$2300(Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1420
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->access$2300(Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1468
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->access$2300(Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1474
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;

    move-result-object v0

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->access$2300(Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1436
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->access$2300(Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1442
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->access$2300(Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1425
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->access$2300(Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1431
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->access$2300(Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAutoTreshold()I
    .locals 1

    .prologue
    .line 1331
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->autoTreshold_:I

    return v0
.end method

.method public getBlinkingRate()I
    .locals 1

    .prologue
    .line 1341
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->blinkingRate_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1275
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1275
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;
    .locals 1

    .prologue
    .line 1290
    sget-object v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->defaultInstance:Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    return-object v0
.end method

.method public getIsAutomatic()Z
    .locals 1

    .prologue
    .line 1311
    iget-boolean v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->isAutomatic_:Z

    return v0
.end method

.method public getIsBlinking()Z
    .locals 1

    .prologue
    .line 1321
    iget-boolean v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->isBlinking_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1379
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->memoizedSerializedSize:I

    .line 1380
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 1401
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 1382
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 1383
    iget v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 1384
    iget-boolean v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->isAutomatic_:Z

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 1387
    :cond_1
    iget v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 1388
    iget-boolean v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->isBlinking_:Z

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 1391
    :cond_2
    iget v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 1392
    const/4 v2, 0x3

    iget v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->autoTreshold_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1395
    :cond_3
    iget v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 1396
    iget v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->blinkingRate_:I

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1399
    :cond_4
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 1400
    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->memoizedSerializedSize:I

    move v1, v0

    .line 1401
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasAutoTreshold()Z
    .locals 2

    .prologue
    .line 1328
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->bitField0_:I

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

.method public hasBlinkingRate()Z
    .locals 2

    .prologue
    .line 1338
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasIsAutomatic()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1308
    iget v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasIsBlinking()Z
    .locals 2

    .prologue
    .line 1318
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->bitField0_:I

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
    .line 1300
    # getter for: Lfi/polar/mclaren/data/DeviceSettings;->internal_static_mclaren_McLarenFrontLedSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->access$2200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1352
    iget-byte v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->memoizedIsInitialized:B

    .line 1353
    .local v0, "isInitialized":B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 1356
    :goto_0
    return v1

    .line 1353
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 1355
    :cond_1
    iput-byte v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1275
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->newBuilderForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1275
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1275
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->newBuilderForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;
    .locals 1

    .prologue
    .line 1479
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1488
    new-instance v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/mclaren/data/DeviceSettings$1;)V

    .line 1489
    .local v0, "builder":Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1275
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->toBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1275
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->toBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;
    .locals 1

    .prologue
    .line 1483
    invoke-static {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->newBuilder(Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;

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
    .line 1408
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1361
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->getSerializedSize()I

    .line 1362
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1363
    iget-boolean v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->isAutomatic_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1365
    :cond_0
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1366
    iget-boolean v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->isBlinking_:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1368
    :cond_1
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 1369
    const/4 v0, 0x3

    iget v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->autoTreshold_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1371
    :cond_2
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 1372
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->blinkingRate_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1374
    :cond_3
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1375
    return-void
.end method
