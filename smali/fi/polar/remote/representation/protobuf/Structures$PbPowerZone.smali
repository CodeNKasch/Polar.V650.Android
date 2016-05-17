.class public final Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
.super Lcom/google/protobuf/GeneratedMessage;
.source "Structures.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbPowerZoneOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Structures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbPowerZone"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;
    }
.end annotation


# static fields
.field public static final HIGHER_LIMIT_FIELD_NUMBER:I = 0x2

.field public static final LOWER_LIMIT_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

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
    .line 2573
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->defaultInstance:Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    .line 2574
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->defaultInstance:Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->initFields()V

    .line 2575
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    .prologue
    const/4 v0, -0x1

    .line 2185
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 2233
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->memoizedIsInitialized:B

    .line 2262
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->memoizedSerializedSize:I

    .line 2186
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Structures$1;

    .prologue
    .line 2180
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;-><init>(Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 2187
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2233
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->memoizedIsInitialized:B

    .line 2262
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->memoizedSerializedSize:I

    .line 2187
    return-void
.end method

.method static synthetic access$5000()Z
    .locals 1

    .prologue
    .line 2180
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$5202(Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    .param p1, "x1"    # I

    .prologue
    .line 2180
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->lowerLimit_:I

    return p1
.end method

.method static synthetic access$5302(Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    .param p1, "x1"    # I

    .prologue
    .line 2180
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->higherLimit_:I

    return p1
.end method

.method static synthetic access$5402(Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    .param p1, "x1"    # I

    .prologue
    .line 2180
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    .locals 1

    .prologue
    .line 2191
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->defaultInstance:Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2200
    # getter for: Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbPowerZone_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$4500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2230
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->lowerLimit_:I

    .line 2231
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->higherLimit_:I

    .line 2232
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;
    .locals 1

    .prologue
    .line 2355
    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->create()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->access$4800()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    .prologue
    .line 2358
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2324
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    .line 2325
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2326
    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->access$4700(Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v1

    .line 2328
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2335
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    .line 2336
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2337
    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->access$4700(Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v1

    .line 2339
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2291
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->access$4700(Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2297
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->access$4700(Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2345
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->access$4700(Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2351
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->access$4700(Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2313
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->access$4700(Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2319
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->access$4700(Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2302
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->access$4700(Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2308
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->access$4700(Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2180
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2180
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    .locals 1

    .prologue
    .line 2195
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->defaultInstance:Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    return-object v0
.end method

.method public getHigherLimit()I
    .locals 1

    .prologue
    .line 2226
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->higherLimit_:I

    return v0
.end method

.method public getLowerLimit()I
    .locals 1

    .prologue
    .line 2216
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->lowerLimit_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 2264
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->memoizedSerializedSize:I

    .line 2265
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 2278
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 2267
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 2268
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 2269
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->lowerLimit_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2272
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 2273
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->higherLimit_:I

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2276
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 2277
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->memoizedSerializedSize:I

    move v1, v0

    .line 2278
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasHigherLimit()Z
    .locals 2

    .prologue
    .line 2223
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->bitField0_:I

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

    .line 2213
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->bitField0_:I

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
    .line 2205
    # getter for: Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbPowerZone_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$4600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2235
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->memoizedIsInitialized:B

    .line 2236
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 2247
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 2236
    goto :goto_0

    .line 2238
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->hasLowerLimit()Z

    move-result v3

    if-nez v3, :cond_2

    .line 2239
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->memoizedIsInitialized:B

    move v1, v2

    .line 2240
    goto :goto_0

    .line 2242
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->hasHigherLimit()Z

    move-result v3

    if-nez v3, :cond_3

    .line 2243
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->memoizedIsInitialized:B

    move v1, v2

    .line 2244
    goto :goto_0

    .line 2246
    :cond_3
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2180
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2180
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2180
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;
    .locals 1

    .prologue
    .line 2356
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2365
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 2366
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2180
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2180
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;
    .locals 1

    .prologue
    .line 2360
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

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
    .line 2285
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

    .line 2252
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getSerializedSize()I

    .line 2253
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2254
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->lowerLimit_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2256
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 2257
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->higherLimit_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2259
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2260
    return-void
.end method
