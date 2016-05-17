.class public final Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;
.super Lcom/google/protobuf/GeneratedMessage;
.source "DeviceSettings.java"

# interfaces
.implements Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/data/DeviceSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "McLarenAutoPauseSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;
    }
.end annotation


# static fields
.field public static final AUTO_PAUSE_FIELD_NUMBER:I = 0x1

.field public static final AUTO_PAUSE_THRESHOLD_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

.field private static final serialVersionUID:J


# instance fields
.field private autoPauseThreshold_:F

.field private autoPause_:Z

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 730
    new-instance v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;-><init>(Z)V

    sput-object v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->defaultInstance:Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    .line 731
    sget-object v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->defaultInstance:Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    invoke-direct {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->initFields()V

    .line 732
    return-void
.end method

.method private constructor <init>(Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;

    .prologue
    const/4 v0, -0x1

    .line 358
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 406
    iput-byte v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->memoizedIsInitialized:B

    .line 427
    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->memoizedSerializedSize:I

    .line 359
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;Lfi/polar/mclaren/data/DeviceSettings$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;
    .param p2, "x1"    # Lfi/polar/mclaren/data/DeviceSettings$1;

    .prologue
    .line 353
    invoke-direct {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;-><init>(Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 360
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 406
    iput-byte v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->memoizedIsInitialized:B

    .line 427
    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->memoizedSerializedSize:I

    .line 360
    return-void
.end method

.method static synthetic access$500()Z
    .locals 1

    .prologue
    .line 353
    sget-boolean v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$702(Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;Z)Z
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;
    .param p1, "x1"    # Z

    .prologue
    .line 353
    iput-boolean p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->autoPause_:Z

    return p1
.end method

.method static synthetic access$802(Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;
    .param p1, "x1"    # F

    .prologue
    .line 353
    iput p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->autoPauseThreshold_:F

    return p1
.end method

.method static synthetic access$902(Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;
    .param p1, "x1"    # I

    .prologue
    .line 353
    iput p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;
    .locals 1

    .prologue
    .line 364
    sget-object v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->defaultInstance:Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 373
    # getter for: Lfi/polar/mclaren/data/DeviceSettings;->internal_static_mclaren_McLarenAutoPauseSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 403
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->autoPause_:Z

    .line 404
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->autoPauseThreshold_:F

    .line 405
    return-void
.end method

.method public static newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;
    .locals 1

    .prologue
    .line 520
    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->create()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->access$300()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    .prologue
    .line 523
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 489
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;

    move-result-object v0

    .line 490
    .local v0, "builder":Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 491
    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->access$200(Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    move-result-object v1

    .line 493
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 500
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;

    move-result-object v0

    .line 501
    .local v0, "builder":Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 502
    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->access$200(Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    move-result-object v1

    .line 504
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 456
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->access$200(Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 462
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->access$200(Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 510
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->access$200(Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 516
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;

    move-result-object v0

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->access$200(Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 478
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->access$200(Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 484
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->access$200(Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 467
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->access$200(Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 473
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->access$200(Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAutoPause()Z
    .locals 1

    .prologue
    .line 389
    iget-boolean v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->autoPause_:Z

    return v0
.end method

.method public getAutoPauseThreshold()F
    .locals 1

    .prologue
    .line 399
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->autoPauseThreshold_:F

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 353
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 353
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;
    .locals 1

    .prologue
    .line 368
    sget-object v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->defaultInstance:Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 429
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->memoizedSerializedSize:I

    .line 430
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 443
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 432
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 433
    iget v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 434
    iget-boolean v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->autoPause_:Z

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 437
    :cond_1
    iget v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 438
    iget v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->autoPauseThreshold_:F

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 441
    :cond_2
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 442
    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->memoizedSerializedSize:I

    move v1, v0

    .line 443
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasAutoPause()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 386
    iget v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasAutoPauseThreshold()Z
    .locals 2

    .prologue
    .line 396
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->bitField0_:I

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
    .line 378
    # getter for: Lfi/polar/mclaren/data/DeviceSettings;->internal_static_mclaren_McLarenAutoPauseSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 408
    iget-byte v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->memoizedIsInitialized:B

    .line 409
    .local v0, "isInitialized":B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 412
    :goto_0
    return v1

    .line 409
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 411
    :cond_1
    iput-byte v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 353
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->newBuilderForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 353
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 353
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->newBuilderForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;
    .locals 1

    .prologue
    .line 521
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 530
    new-instance v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/mclaren/data/DeviceSettings$1;)V

    .line 531
    .local v0, "builder":Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 353
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->toBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 353
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->toBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;
    .locals 1

    .prologue
    .line 525
    invoke-static {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->newBuilder(Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;

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
    .line 450
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

    .line 417
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->getSerializedSize()I

    .line 418
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 419
    iget-boolean v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->autoPause_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 421
    :cond_0
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 422
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->autoPauseThreshold_:F

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 424
    :cond_1
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 425
    return-void
.end method
