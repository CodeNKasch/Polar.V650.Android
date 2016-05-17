.class public final Lfi/polar/remote/representation/protobuf/internaltest$TCV;
.super Lcom/google/protobuf/GeneratedMessage;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$TCVOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TCV"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;
    }
.end annotation


# static fields
.field public static final TCV_VALUE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$TCV;

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
    .line 1671
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$TCV;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$TCV;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$TCV;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$TCV;

    .line 1672
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$TCV;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$TCV;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$TCV;->initFields()V

    .line 1673
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;

    .prologue
    const/4 v0, -0x1

    .line 1344
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 1381
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TCV;->memoizedIsInitialized:B

    .line 1403
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TCV;->memoizedSerializedSize:I

    .line 1345
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 1339
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$TCV;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 1346
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1381
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TCV;->memoizedIsInitialized:B

    .line 1403
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TCV;->memoizedSerializedSize:I

    .line 1346
    return-void
.end method

.method static synthetic access$2300()Z
    .locals 1

    .prologue
    .line 1339
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/internaltest$TCV;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2502(Lfi/polar/remote/representation/protobuf/internaltest$TCV;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$TCV;
    .param p1, "x1"    # I

    .prologue
    .line 1339
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$TCV;->tcvValue_:I

    return p1
.end method

.method static synthetic access$2602(Lfi/polar/remote/representation/protobuf/internaltest$TCV;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$TCV;
    .param p1, "x1"    # I

    .prologue
    .line 1339
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$TCV;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$TCV;
    .locals 1

    .prologue
    .line 1350
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$TCV;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$TCV;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1359
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$1800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 1379
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TCV;->tcvValue_:I

    .line 1380
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;
    .locals 1

    .prologue
    .line 1492
    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->access$2100()Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$TCV;)Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/internaltest$TCV;

    .prologue
    .line 1495
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$TCV;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$TCV;)Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$TCV;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1461
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$TCV;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;

    move-result-object v0

    .line 1462
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1463
    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$TCV;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->access$2000(Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$TCV;

    move-result-object v1

    .line 1465
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$TCV;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1472
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$TCV;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;

    move-result-object v0

    .line 1473
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1474
    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$TCV;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->access$2000(Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$TCV;

    move-result-object v1

    .line 1476
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/internaltest$TCV;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1428
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$TCV;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$TCV;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->access$2000(Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$TCV;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$TCV;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1434
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$TCV;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$TCV;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->access$2000(Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$TCV;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/internaltest$TCV;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1482
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$TCV;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$TCV;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->access$2000(Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$TCV;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$TCV;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1488
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$TCV;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$TCV;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->access$2000(Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$TCV;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$TCV;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1450
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$TCV;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$TCV;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->access$2000(Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$TCV;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$TCV;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1456
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$TCV;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$TCV;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->access$2000(Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$TCV;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/internaltest$TCV;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1439
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$TCV;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$TCV;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->access$2000(Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$TCV;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$TCV;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1445
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$TCV;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$TCV;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->access$2000(Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$TCV;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1339
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCV;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$TCV;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1339
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCV;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$TCV;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$TCV;
    .locals 1

    .prologue
    .line 1354
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$TCV;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$TCV;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1405
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TCV;->memoizedSerializedSize:I

    .line 1406
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 1415
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 1408
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 1409
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$TCV;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 1410
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$TCV;->tcvValue_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1413
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCV;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 1414
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TCV;->memoizedSerializedSize:I

    move v1, v0

    .line 1415
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getTcvValue()I
    .locals 1

    .prologue
    .line 1375
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TCV;->tcvValue_:I

    return v0
.end method

.method public hasTcvValue()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1372
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$TCV;->bitField0_:I

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
    .line 1364
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$1900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1383
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TCV;->memoizedIsInitialized:B

    .line 1384
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 1391
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 1384
    goto :goto_0

    .line 1386
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCV;->hasTcvValue()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1387
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$TCV;->memoizedIsInitialized:B

    move v1, v2

    .line 1388
    goto :goto_0

    .line 1390
    :cond_2
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$TCV;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1339
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCV;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1339
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$TCV;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1339
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCV;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;
    .locals 1

    .prologue
    .line 1493
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$TCV;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1502
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 1503
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1339
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCV;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1339
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCV;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;
    .locals 1

    .prologue
    .line 1497
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCV;->newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$TCV;)Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;

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
    .line 1422
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

    .line 1396
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCV;->getSerializedSize()I

    .line 1397
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TCV;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1398
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TCV;->tcvValue_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1400
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCV;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1401
    return-void
.end method
