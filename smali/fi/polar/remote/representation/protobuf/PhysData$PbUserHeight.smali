.class public final Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;
.super Lcom/google/protobuf/GeneratedMessage;
.source "PhysData.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeightOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/PhysData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbUserHeight"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;
    }
.end annotation


# static fields
.field public static final LAST_MODIFIED_FIELD_NUMBER:I = 0x2

.field public static final VALUE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private value_:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2845
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->defaultInstance:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    .line 2846
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->defaultInstance:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->initFields()V

    .line 2847
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    .prologue
    const/4 v0, -0x1

    .line 2364
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 2415
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->memoizedIsInitialized:B

    .line 2448
    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->memoizedSerializedSize:I

    .line 2365
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;Lfi/polar/remote/representation/protobuf/PhysData$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/PhysData$1;

    .prologue
    .line 2359
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;-><init>(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 2366
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2415
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->memoizedIsInitialized:B

    .line 2448
    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->memoizedSerializedSize:I

    .line 2366
    return-void
.end method

.method static synthetic access$4600()Z
    .locals 1

    .prologue
    .line 2359
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4802(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;
    .param p1, "x1"    # F

    .prologue
    .line 2359
    iput p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->value_:F

    return p1
.end method

.method static synthetic access$4902(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 2359
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic access$5002(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;
    .param p1, "x1"    # I

    .prologue
    .line 2359
    iput p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;
    .locals 1

    .prologue
    .line 2370
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->defaultInstance:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2379
    # getter for: Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserHeight_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->access$4100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 2412
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->value_:F

    .line 2413
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 2414
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;
    .locals 1

    .prologue
    .line 2541
    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->create()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->access$4400()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    .prologue
    .line 2544
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2510
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    move-result-object v0

    .line 2511
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2512
    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->access$4300(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    move-result-object v1

    .line 2514
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2521
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    move-result-object v0

    .line 2522
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2523
    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->access$4300(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    move-result-object v1

    .line 2525
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2477
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->access$4300(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2483
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->access$4300(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2531
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->access$4300(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2537
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->access$4300(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2499
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->access$4300(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2505
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->access$4300(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2488
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->access$4300(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2494
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->access$4300(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2359
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2359
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;
    .locals 1

    .prologue
    .line 2374
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->defaultInstance:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    return-object v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 2405
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 2408
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 2450
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->memoizedSerializedSize:I

    .line 2451
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 2464
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 2453
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 2454
    iget v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 2455
    iget v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->value_:F

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 2458
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 2459
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2462
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 2463
    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->memoizedSerializedSize:I

    move v1, v0

    .line 2464
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getValue()F
    .locals 1

    .prologue
    .line 2395
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->value_:F

    return v0
.end method

.method public hasLastModified()Z
    .locals 2

    .prologue
    .line 2402
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->bitField0_:I

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

.method public hasValue()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2392
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->bitField0_:I

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
    .line 2384
    # getter for: Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserHeight_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->access$4200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2417
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->memoizedIsInitialized:B

    .line 2418
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 2433
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 2418
    goto :goto_0

    .line 2420
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->hasValue()Z

    move-result v3

    if-nez v3, :cond_2

    .line 2421
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->memoizedIsInitialized:B

    goto :goto_1

    .line 2424
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->hasLastModified()Z

    move-result v3

    if-nez v3, :cond_3

    .line 2425
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->memoizedIsInitialized:B

    goto :goto_1

    .line 2428
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 2429
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->memoizedIsInitialized:B

    goto :goto_1

    .line 2432
    :cond_4
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->memoizedIsInitialized:B

    move v2, v1

    .line 2433
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2359
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->newBuilderForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2359
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2359
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->newBuilderForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;
    .locals 1

    .prologue
    .line 2542
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2551
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/PhysData$1;)V

    .line 2552
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2359
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2359
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;
    .locals 1

    .prologue
    .line 2546
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->newBuilder(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

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
    .line 2471
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

    .line 2438
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->getSerializedSize()I

    .line 2439
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2440
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->value_:F

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2442
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 2443
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2445
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2446
    return-void
.end method
