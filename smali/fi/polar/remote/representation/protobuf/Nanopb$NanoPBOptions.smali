.class public final Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;
.super Lcom/google/protobuf/GeneratedMessage;
.source "Nanopb.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Nanopb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NanoPBOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;
    }
.end annotation


# static fields
.field public static final MAX_COUNT_FIELD_NUMBER:I = 0x2

.field public static final MAX_SIZE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private maxCount_:I

.field private maxSize_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 400
    new-instance v0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->defaultInstance:Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;

    .line 401
    sget-object v0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->defaultInstance:Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->initFields()V

    .line 402
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    .prologue
    const/4 v0, -0x1

    .line 28
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 76
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->memoizedIsInitialized:B

    .line 97
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->memoizedSerializedSize:I

    .line 29
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;Lfi/polar/remote/representation/protobuf/Nanopb$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Nanopb$1;

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;-><init>(Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 30
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 76
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->memoizedIsInitialized:B

    .line 97
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->memoizedSerializedSize:I

    .line 30
    return-void
.end method

.method static synthetic access$500()Z
    .locals 1

    .prologue
    .line 23
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$702(Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;
    .param p1, "x1"    # I

    .prologue
    .line 23
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->maxSize_:I

    return p1
.end method

.method static synthetic access$802(Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;
    .param p1, "x1"    # I

    .prologue
    .line 23
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->maxCount_:I

    return p1
.end method

.method static synthetic access$902(Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;
    .param p1, "x1"    # I

    .prologue
    .line 23
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->defaultInstance:Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->maxSize_:I

    .line 74
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->maxCount_:I

    .line 75
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 1

    .prologue
    .line 190
    # invokes: Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->create()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->access$300()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;

    .prologue
    .line 193
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->newBuilder()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 159
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->newBuilder()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    .line 160
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    # invokes: Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;

    move-result-object v1

    .line 163
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 170
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->newBuilder()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    .line 171
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    # invokes: Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;

    move-result-object v1

    .line 174
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 126
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->newBuilder()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 132
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->newBuilder()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 180
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->newBuilder()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 186
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->newBuilder()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 148
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->newBuilder()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 154
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->newBuilder()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 137
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->newBuilder()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 143
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->newBuilder()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->defaultInstance:Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;

    return-object v0
.end method

.method public getMaxCount()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->maxCount_:I

    return v0
.end method

.method public getMaxSize()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->maxSize_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 99
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->memoizedSerializedSize:I

    .line 100
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 113
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 102
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 103
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 104
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->maxSize_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 107
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 108
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->maxCount_:I

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 111
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 112
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->memoizedSerializedSize:I

    move v1, v0

    .line 113
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasMaxCount()Z
    .locals 2

    .prologue
    .line 66
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

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

.method public hasMaxSize()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 56
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

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
    .line 48
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 78
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->memoizedIsInitialized:B

    .line 79
    .local v0, "isInitialized":B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 82
    :goto_0
    return v1

    .line 79
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 81
    :cond_1
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 1

    .prologue
    .line 191
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->newBuilder()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 200
    new-instance v0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Nanopb$1;)V

    .line 201
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->toBuilder()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->toBuilder()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 1

    .prologue
    .line 195
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->newBuilder(Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;)Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions$Builder;

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
    .line 120
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

    .line 87
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->getSerializedSize()I

    .line 88
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 89
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->maxSize_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 91
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 92
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->maxCount_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 94
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Nanopb$NanoPBOptions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 95
    return-void
.end method
