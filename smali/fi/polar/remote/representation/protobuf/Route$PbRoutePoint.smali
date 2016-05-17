.class public final Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;
.super Lcom/google/protobuf/GeneratedMessage;
.source "Route.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Route$PbRoutePointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Route;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbRoutePoint"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;
    }
.end annotation


# static fields
.field public static final TIME_OFFSET_FIELD_NUMBER:I = 0x3

.field public static final X_OFFSET_FIELD_NUMBER:I = 0x1

.field public static final Y_OFFSET_FIELD_NUMBER:I = 0x2

.field public static final Z_OFFSET_FIELD_NUMBER:I = 0x4

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private timeOffset_:I

.field private xOffset_:I

.field private yOffset_:I

.field private zOffset_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 529
    new-instance v0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->defaultInstance:Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    .line 530
    sget-object v0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->defaultInstance:Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->initFields()V

    .line 531
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    .prologue
    const/4 v0, -0x1

    .line 35
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 105
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->memoizedIsInitialized:B

    .line 140
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->memoizedSerializedSize:I

    .line 36
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;Lfi/polar/remote/representation/protobuf/Route$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Route$1;

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;-><init>(Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 37
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 105
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->memoizedIsInitialized:B

    .line 140
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->memoizedSerializedSize:I

    .line 37
    return-void
.end method

.method static synthetic access$1002(Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;
    .param p1, "x1"    # I

    .prologue
    .line 30
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->zOffset_:I

    return p1
.end method

.method static synthetic access$1102(Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;
    .param p1, "x1"    # I

    .prologue
    .line 30
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->bitField0_:I

    return p1
.end method

.method static synthetic access$500()Z
    .locals 1

    .prologue
    .line 30
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$702(Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;
    .param p1, "x1"    # I

    .prologue
    .line 30
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->xOffset_:I

    return p1
.end method

.method static synthetic access$802(Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;
    .param p1, "x1"    # I

    .prologue
    .line 30
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->yOffset_:I

    return p1
.end method

.method static synthetic access$902(Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;
    .param p1, "x1"    # I

    .prologue
    .line 30
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->timeOffset_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->defaultInstance:Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 50
    # getter for: Lfi/polar/remote/representation/protobuf/Route;->internal_static_data_PbRoutePoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 100
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->xOffset_:I

    .line 101
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->yOffset_:I

    .line 102
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->timeOffset_:I

    .line 103
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->zOffset_:I

    .line 104
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;
    .locals 1

    .prologue
    .line 241
    # invokes: Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->create()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->access$300()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    .prologue
    .line 244
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->newBuilder()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 210
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->newBuilder()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    move-result-object v0

    .line 211
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    # invokes: Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    move-result-object v1

    .line 214
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 221
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->newBuilder()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    move-result-object v0

    .line 222
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 223
    # invokes: Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    move-result-object v1

    .line 225
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 177
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->newBuilder()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 183
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->newBuilder()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 231
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->newBuilder()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 237
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->newBuilder()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 199
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->newBuilder()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 205
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->newBuilder()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 188
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->newBuilder()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 194
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->newBuilder()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->defaultInstance:Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 142
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->memoizedSerializedSize:I

    .line 143
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 164
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 145
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 146
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 147
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->xOffset_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 150
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 151
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->yOffset_:I

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 154
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 155
    const/4 v2, 0x3

    iget v3, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->timeOffset_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 158
    :cond_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 159
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->zOffset_:I

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 162
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 163
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->memoizedSerializedSize:I

    move v1, v0

    .line 164
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getTimeOffset()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->timeOffset_:I

    return v0
.end method

.method public getXOffset()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->xOffset_:I

    return v0
.end method

.method public getYOffset()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->yOffset_:I

    return v0
.end method

.method public getZOffset()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->zOffset_:I

    return v0
.end method

.method public hasTimeOffset()Z
    .locals 2

    .prologue
    .line 83
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->bitField0_:I

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

.method public hasXOffset()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 63
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasYOffset()Z
    .locals 2

    .prologue
    .line 73
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->bitField0_:I

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

.method public hasZOffset()Z
    .locals 2

    .prologue
    .line 93
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 55
    # getter for: Lfi/polar/remote/representation/protobuf/Route;->internal_static_data_PbRoutePoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 107
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->memoizedIsInitialized:B

    .line 108
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 119
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 108
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->hasXOffset()Z

    move-result v3

    if-nez v3, :cond_2

    .line 111
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->memoizedIsInitialized:B

    move v1, v2

    .line 112
    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->hasYOffset()Z

    move-result v3

    if-nez v3, :cond_3

    .line 115
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->memoizedIsInitialized:B

    move v1, v2

    .line 116
    goto :goto_0

    .line 118
    :cond_3
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;
    .locals 1

    .prologue
    .line 242
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->newBuilder()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 251
    new-instance v0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Route$1;)V

    .line 252
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->toBuilder()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->toBuilder()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;
    .locals 1

    .prologue
    .line 246
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->newBuilder(Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;)Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint$Builder;

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
    .line 171
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

    .line 124
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->getSerializedSize()I

    .line 125
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 126
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->xOffset_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 128
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 129
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->yOffset_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 131
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 132
    const/4 v0, 0x3

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->timeOffset_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 134
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 135
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->zOffset_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 137
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Route$PbRoutePoint;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 138
    return-void
.end method
