.class public final Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;
.super Lcom/google/protobuf/GeneratedMessage;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$TCVTestDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TCVTestData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;
    }
.end annotation


# static fields
.field public static final TCV_VALUE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private tcvValue_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12636
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;

    .line 12637
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;->initFields()V

    .line 12638
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;

    .prologue
    const/4 v0, -0x1

    .line 12309
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 12346
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;->memoizedIsInitialized:B

    .line 12368
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;->memoizedSerializedSize:I

    .line 12310
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 12304
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 12311
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 12346
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;->memoizedIsInitialized:B

    .line 12368
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;->memoizedSerializedSize:I

    .line 12311
    return-void
.end method

.method static synthetic access$23500()Z
    .locals 1

    .prologue
    .line 12304
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$23702(Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;
    .param p1, "x1"    # I

    .prologue
    .line 12304
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;->tcvValue_:I

    return p1
.end method

.method static synthetic access$23802(Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;
    .param p1, "x1"    # I

    .prologue
    .line 12304
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;
    .locals 1

    .prologue
    .line 12315
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 12324
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$23000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 12344
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;->tcvValue_:I

    .line 12345
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;
    .locals 1

    .prologue
    .line 12457
    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->access$23300()Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;)Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;

    .prologue
    .line 12460
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;)Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 12426
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;

    move-result-object v0

    .line 12427
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12428
    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->access$23200(Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;

    move-result-object v1

    .line 12430
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 12437
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;

    move-result-object v0

    .line 12438
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12439
    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->access$23200(Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;

    move-result-object v1

    .line 12441
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 12393
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->access$23200(Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 12399
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->access$23200(Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 12447
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->access$23200(Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 12453
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->access$23200(Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 12415
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->access$23200(Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 12421
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->access$23200(Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 12404
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->access$23200(Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 12410
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;->access$23200(Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 12304
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 12304
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;
    .locals 1

    .prologue
    .line 12319
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 12370
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;->memoizedSerializedSize:I

    .line 12371
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 12380
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 12373
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 12374
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 12375
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;->tcvValue_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 12378
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 12379
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;->memoizedSerializedSize:I

    move v1, v0

    .line 12380
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getTcvValue()I
    .locals 1

    .prologue
    .line 12340
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;->tcvValue_:I

    return v0
.end method

.method public hasTcvValue()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 12337
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;->bitField0_:I

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
    .line 12329
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$23100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 12348
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;->memoizedIsInitialized:B

    .line 12349
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 12356
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 12349
    goto :goto_0

    .line 12351
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;->hasTcvValue()Z

    move-result v3

    if-nez v3, :cond_2

    .line 12352
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;->memoizedIsInitialized:B

    move v1, v2

    .line 12353
    goto :goto_0

    .line 12355
    :cond_2
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 12304
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 12304
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12304
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;
    .locals 1

    .prologue
    .line 12458
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 12467
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 12468
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 12304
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12304
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;
    .locals 1

    .prologue
    .line 12462
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;->newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;)Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData$Builder;

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
    .line 12387
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 12361
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;->getSerializedSize()I

    .line 12362
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 12363
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;->tcvValue_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 12365
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCVTestData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 12366
    return-void
.end method
