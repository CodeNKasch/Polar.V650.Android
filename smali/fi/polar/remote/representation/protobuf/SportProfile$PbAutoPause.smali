.class public final Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SportProfile.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPauseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/SportProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbAutoPause"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;,
        Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$PbAutoPauseTrigger;
    }
.end annotation


# static fields
.field public static final SPEED_THRESHOLD_FIELD_NUMBER:I = 0x2

.field public static final TRIGGER_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private speedThreshold_:F

.field private trigger_:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$PbAutoPauseTrigger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5613
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;->defaultInstance:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;

    .line 5614
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;->defaultInstance:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;->initFields()V

    .line 5615
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;

    .prologue
    const/4 v0, -0x1

    .line 5163
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 5280
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;->memoizedIsInitialized:B

    .line 5301
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;->memoizedSerializedSize:I

    .line 5164
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;Lfi/polar/remote/representation/protobuf/SportProfile$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/SportProfile$1;

    .prologue
    .line 5158
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;-><init>(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 5165
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 5280
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;->memoizedIsInitialized:B

    .line 5301
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;->memoizedSerializedSize:I

    .line 5165
    return-void
.end method

.method static synthetic access$7400()Z
    .locals 1

    .prologue
    .line 5158
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$7602(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$PbAutoPauseTrigger;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$PbAutoPauseTrigger;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$PbAutoPauseTrigger;

    .prologue
    .line 5158
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;->trigger_:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$PbAutoPauseTrigger;

    return-object p1
.end method

.method static synthetic access$7702(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;
    .param p1, "x1"    # F

    .prologue
    .line 5158
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;->speedThreshold_:F

    return p1
.end method

.method static synthetic access$7802(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;
    .param p1, "x1"    # I

    .prologue
    .line 5158
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;
    .locals 1

    .prologue
    .line 5169
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;->defaultInstance:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5178
    # getter for: Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbAutoPause_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile;->access$6900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 5277
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$PbAutoPauseTrigger;->AUTO_PAUSE_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$PbAutoPauseTrigger;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;->trigger_:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$PbAutoPauseTrigger;

    .line 5278
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;->speedThreshold_:F

    .line 5279
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;
    .locals 1

    .prologue
    .line 5394
    # invokes: Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->create()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->access$7200()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;

    .prologue
    .line 5397
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5363
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;

    move-result-object v0

    .line 5364
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5365
    # invokes: Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->access$7100(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;

    move-result-object v1

    .line 5367
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5374
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;

    move-result-object v0

    .line 5375
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5376
    # invokes: Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->access$7100(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;

    move-result-object v1

    .line 5378
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5330
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->access$7100(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5336
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->access$7100(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5384
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->access$7100(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5390
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->access$7100(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5352
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->access$7100(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5358
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->access$7100(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5341
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->access$7100(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5347
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;->access$7100(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5158
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5158
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;
    .locals 1

    .prologue
    .line 5173
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;->defaultInstance:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 5303
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;->memoizedSerializedSize:I

    .line 5304
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 5317
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 5306
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 5307
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 5308
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;->trigger_:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$PbAutoPauseTrigger;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$PbAutoPauseTrigger;->getNumber()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 5311
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 5312
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;->speedThreshold_:F

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 5315
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 5316
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;->memoizedSerializedSize:I

    move v1, v0

    .line 5317
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getSpeedThreshold()F
    .locals 1

    .prologue
    .line 5273
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;->speedThreshold_:F

    return v0
.end method

.method public getTrigger()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$PbAutoPauseTrigger;
    .locals 1

    .prologue
    .line 5263
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;->trigger_:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$PbAutoPauseTrigger;

    return-object v0
.end method

.method public hasSpeedThreshold()Z
    .locals 2

    .prologue
    .line 5270
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;->bitField0_:I

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

.method public hasTrigger()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5260
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;->bitField0_:I

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
    .line 5183
    # getter for: Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbAutoPause_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile;->access$7000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 5282
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;->memoizedIsInitialized:B

    .line 5283
    .local v0, "isInitialized":B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 5286
    :goto_0
    return v1

    .line 5283
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 5285
    :cond_1
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5158
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;->newBuilderForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 5158
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5158
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;->newBuilderForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;
    .locals 1

    .prologue
    .line 5395
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 5404
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/SportProfile$1;)V

    .line 5405
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5158
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;->toBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5158
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;->toBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;
    .locals 1

    .prologue
    .line 5399
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;->newBuilder(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;

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
    .line 5324
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

    .line 5291
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;->getSerializedSize()I

    .line 5292
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 5293
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;->trigger_:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$PbAutoPauseTrigger;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$PbAutoPauseTrigger;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 5295
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 5296
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;->speedThreshold_:F

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 5298
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 5299
    return-void
.end method
