.class public final Lfi/polar/remote/representation/protobuf/Types$PbDate;
.super Lcom/google/protobuf/GeneratedMessage;
.source "Types.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Types;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbDate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    }
.end annotation


# static fields
.field public static final DAY_FIELD_NUMBER:I = 0x3

.field public static final MONTH_FIELD_NUMBER:I = 0x2

.field public static final YEAR_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/Types$PbDate;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private day_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private month_:I

.field private year_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2510
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbDate;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->defaultInstance:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 2511
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->defaultInstance:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->initFields()V

    .line 2512
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    .prologue
    const/4 v0, -0x1

    .line 2061
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 2120
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->memoizedIsInitialized:B

    .line 2156
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->memoizedSerializedSize:I

    .line 2062
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Types$1;

    .prologue
    .line 2056
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate;-><init>(Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 2063
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2120
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->memoizedIsInitialized:B

    .line 2156
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->memoizedSerializedSize:I

    .line 2063
    return-void
.end method

.method static synthetic access$1500()Z
    .locals 1

    .prologue
    .line 2056
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1702(Lfi/polar/remote/representation/protobuf/Types$PbDate;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .param p1, "x1"    # I

    .prologue
    .line 2056
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->year_:I

    return p1
.end method

.method static synthetic access$1802(Lfi/polar/remote/representation/protobuf/Types$PbDate;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .param p1, "x1"    # I

    .prologue
    .line 2056
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->month_:I

    return p1
.end method

.method static synthetic access$1902(Lfi/polar/remote/representation/protobuf/Types$PbDate;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .param p1, "x1"    # I

    .prologue
    .line 2056
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->day_:I

    return p1
.end method

.method static synthetic access$2002(Lfi/polar/remote/representation/protobuf/Types$PbDate;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .param p1, "x1"    # I

    .prologue
    .line 2056
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 1

    .prologue
    .line 2067
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->defaultInstance:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2076
    # getter for: Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbDate_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2116
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->year_:I

    .line 2117
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->month_:I

    .line 2118
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->day_:I

    .line 2119
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    .locals 1

    .prologue
    .line 2253
    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->create()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->access$1300()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .prologue
    .line 2256
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2222
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    .line 2223
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2224
    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbDate;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    .line 2226
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2233
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    .line 2234
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2235
    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbDate;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    .line 2237
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2189
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbDate;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2195
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbDate;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2243
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbDate;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2249
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbDate;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2211
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbDate;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2217
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbDate;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2200
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbDate;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2206
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbDate;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getDay()I
    .locals 1

    .prologue
    .line 2112
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->day_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2056
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2056
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 1

    .prologue
    .line 2071
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->defaultInstance:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    return-object v0
.end method

.method public getMonth()I
    .locals 1

    .prologue
    .line 2102
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->month_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 2158
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->memoizedSerializedSize:I

    .line 2159
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 2176
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 2161
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 2162
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 2163
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->year_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2166
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 2167
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->month_:I

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2170
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 2171
    const/4 v2, 0x3

    iget v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->day_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2174
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 2175
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->memoizedSerializedSize:I

    move v1, v0

    .line 2176
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getYear()I
    .locals 1

    .prologue
    .line 2092
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->year_:I

    return v0
.end method

.method public hasDay()Z
    .locals 2

    .prologue
    .line 2109
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->bitField0_:I

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

.method public hasMonth()Z
    .locals 2

    .prologue
    .line 2099
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->bitField0_:I

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

.method public hasYear()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2089
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->bitField0_:I

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
    .line 2081
    # getter for: Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbDate_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->access$1100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2122
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->memoizedIsInitialized:B

    .line 2123
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 2138
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 2123
    goto :goto_0

    .line 2125
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->hasYear()Z

    move-result v3

    if-nez v3, :cond_2

    .line 2126
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->memoizedIsInitialized:B

    goto :goto_1

    .line 2129
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->hasMonth()Z

    move-result v3

    if-nez v3, :cond_3

    .line 2130
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->memoizedIsInitialized:B

    goto :goto_1

    .line 2133
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->hasDay()Z

    move-result v3

    if-nez v3, :cond_4

    .line 2134
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->memoizedIsInitialized:B

    goto :goto_1

    .line 2137
    :cond_4
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->memoizedIsInitialized:B

    move v2, v1

    .line 2138
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2056
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2056
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2056
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    .locals 1

    .prologue
    .line 2254
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2263
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 2264
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2056
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2056
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    .locals 1

    .prologue
    .line 2258
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

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
    .line 2183
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

    .line 2143
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getSerializedSize()I

    .line 2144
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2145
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->year_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2147
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 2148
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->month_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2150
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 2151
    const/4 v0, 0x3

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->day_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2153
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2154
    return-void
.end method
