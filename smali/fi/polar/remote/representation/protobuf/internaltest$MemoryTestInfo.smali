.class public final Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;
.super Lcom/google/protobuf/GeneratedMessage;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MemoryTestInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;
    }
.end annotation


# static fields
.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final SIZE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:Ljava/lang/Object;

.field private size_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15699
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    .line 15700
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->initFields()V

    .line 15701
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;

    .prologue
    const/4 v0, -0x1

    .line 15274
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 15344
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->memoizedIsInitialized:B

    .line 15373
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->memoizedSerializedSize:I

    .line 15275
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 15269
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 15276
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 15344
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->memoizedIsInitialized:B

    .line 15373
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->memoizedSerializedSize:I

    .line 15276
    return-void
.end method

.method static synthetic access$29800()Z
    .locals 1

    .prologue
    .line 15269
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$30002(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;
    .param p1, "x1"    # I

    .prologue
    .line 15269
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->size_:I

    return p1
.end method

.method static synthetic access$30102(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 15269
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$30202(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;
    .param p1, "x1"    # I

    .prologue
    .line 15269
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;
    .locals 1

    .prologue
    .line 15280
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 15289
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$29300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 15329
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->name_:Ljava/lang/Object;

    .line 15330
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 15331
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 15333
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->name_:Ljava/lang/Object;

    .line 15336
    .end local v0    # "b":Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1    # "ref":Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 15341
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->size_:I

    .line 15342
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->name_:Ljava/lang/Object;

    .line 15343
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;
    .locals 1

    .prologue
    .line 15466
    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->access$29600()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    .prologue
    .line 15469
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 15435
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;

    move-result-object v0

    .line 15436
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15437
    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->access$29500(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    move-result-object v1

    .line 15439
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 15446
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;

    move-result-object v0

    .line 15447
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15448
    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->access$29500(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    move-result-object v1

    .line 15450
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 15402
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->access$29500(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 15408
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->access$29500(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 15456
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->access$29500(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 15462
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->access$29500(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 15424
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->access$29500(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 15430
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->access$29500(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 15413
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->access$29500(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 15419
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->access$29500(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 15269
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 15269
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;
    .locals 1

    .prologue
    .line 15284
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 15315
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->name_:Ljava/lang/Object;

    .line 15316
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 15317
    check-cast v1, Ljava/lang/String;

    .line 15325
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 15319
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 15321
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 15322
    .local v2, "s":Ljava/lang/String;
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15323
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->name_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 15325
    goto :goto_0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 15375
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->memoizedSerializedSize:I

    .line 15376
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 15389
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 15378
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 15379
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 15380
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->size_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 15383
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 15384
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 15387
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 15388
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->memoizedSerializedSize:I

    move v1, v0

    .line 15389
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getSize()I
    .locals 1

    .prologue
    .line 15305
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->size_:I

    return v0
.end method

.method public hasName()Z
    .locals 2

    .prologue
    .line 15312
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->bitField0_:I

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

.method public hasSize()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 15302
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->bitField0_:I

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
    .line 15294
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$29400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 15346
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->memoizedIsInitialized:B

    .line 15347
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 15358
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 15347
    goto :goto_0

    .line 15349
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->hasSize()Z

    move-result v3

    if-nez v3, :cond_2

    .line 15350
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->memoizedIsInitialized:B

    move v1, v2

    .line 15351
    goto :goto_0

    .line 15353
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->hasName()Z

    move-result v3

    if-nez v3, :cond_3

    .line 15354
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->memoizedIsInitialized:B

    move v1, v2

    .line 15355
    goto :goto_0

    .line 15357
    :cond_3
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 15269
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 15269
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 15269
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;
    .locals 1

    .prologue
    .line 15467
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 15476
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 15477
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 15269
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 15269
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;
    .locals 1

    .prologue
    .line 15471
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;

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
    .line 15396
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

    .line 15363
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->getSerializedSize()I

    .line 15364
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 15365
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->size_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 15367
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 15368
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 15370
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 15371
    return-void
.end method
