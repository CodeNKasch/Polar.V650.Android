.class public final Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;
.super Lcom/google/protobuf/GeneratedMessage;
.source "ExerciseLap.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatisticsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseLap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbLapCadenceStatistics"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;
    }
.end annotation


# static fields
.field public static final AVERAGE_FIELD_NUMBER:I = 0x1

.field public static final MAXIMUM_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

.field private static final serialVersionUID:J


# instance fields
.field private average_:I

.field private bitField0_:I

.field private maximum_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2590
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    .line 2591
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->initFields()V

    .line 2592
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;

    .prologue
    const/4 v0, -0x1

    .line 2218
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 2266
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->memoizedIsInitialized:B

    .line 2287
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->memoizedSerializedSize:I

    .line 2219
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$1;

    .prologue
    .line 2213
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 2220
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2266
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->memoizedIsInitialized:B

    .line 2287
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->memoizedSerializedSize:I

    .line 2220
    return-void
.end method

.method static synthetic access$5100()Z
    .locals 1

    .prologue
    .line 2213
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$5302(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;
    .param p1, "x1"    # I

    .prologue
    .line 2213
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->average_:I

    return p1
.end method

.method static synthetic access$5402(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;
    .param p1, "x1"    # I

    .prologue
    .line 2213
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->maximum_:I

    return p1
.end method

.method static synthetic access$5502(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;
    .param p1, "x1"    # I

    .prologue
    .line 2213
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;
    .locals 1

    .prologue
    .line 2224
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2233
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$4600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2263
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->average_:I

    .line 2264
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->maximum_:I

    .line 2265
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;
    .locals 1

    .prologue
    .line 2380
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->access$4900()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    .prologue
    .line 2383
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2349
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;

    move-result-object v0

    .line 2350
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2351
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->access$4800(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    move-result-object v1

    .line 2353
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2360
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;

    move-result-object v0

    .line 2361
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2362
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->access$4800(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    move-result-object v1

    .line 2364
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2316
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->access$4800(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2322
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->access$4800(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2370
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->access$4800(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2376
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->access$4800(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2338
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->access$4800(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2344
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->access$4800(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2327
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->access$4800(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2333
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->access$4800(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAverage()I
    .locals 1

    .prologue
    .line 2249
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->average_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2213
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2213
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;
    .locals 1

    .prologue
    .line 2228
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    return-object v0
.end method

.method public getMaximum()I
    .locals 1

    .prologue
    .line 2259
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->maximum_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 2289
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->memoizedSerializedSize:I

    .line 2290
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 2303
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 2292
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 2293
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 2294
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->average_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2297
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 2298
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->maximum_:I

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2301
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 2302
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->memoizedSerializedSize:I

    move v1, v0

    .line 2303
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasAverage()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2246
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMaximum()Z
    .locals 2

    .prologue
    .line 2256
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->bitField0_:I

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
    .line 2238
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$4700()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2268
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->memoizedIsInitialized:B

    .line 2269
    .local v0, "isInitialized":B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 2272
    :goto_0
    return v1

    .line 2269
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 2271
    :cond_1
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2213
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2213
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2213
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;
    .locals 1

    .prologue
    .line 2381
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2390
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V

    .line 2391
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2213
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2213
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;
    .locals 1

    .prologue
    .line 2385
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;

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
    .line 2310
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

    .line 2277
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->getSerializedSize()I

    .line 2278
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2279
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->average_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2281
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 2282
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->maximum_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2284
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2285
    return-void
.end method
