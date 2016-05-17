.class public final Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;
.super Lcom/google/protobuf/GeneratedMessage;
.source "Structures.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineTextOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Structures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbMultiLineText"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;
    }
.end annotation


# static fields
.field public static final TEXT_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private text_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6697
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->defaultInstance:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .line 6698
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->defaultInstance:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->initFields()V

    .line 6699
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    .prologue
    const/4 v0, -0x1

    .line 6333
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 6392
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->memoizedIsInitialized:B

    .line 6414
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->memoizedSerializedSize:I

    .line 6334
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Structures$1;

    .prologue
    .line 6328
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;-><init>(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 6335
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 6392
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->memoizedIsInitialized:B

    .line 6414
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->memoizedSerializedSize:I

    .line 6335
    return-void
.end method

.method static synthetic access$13300()Z
    .locals 1

    .prologue
    .line 6328
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$13502(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 6328
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->text_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$13602(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;
    .param p1, "x1"    # I

    .prologue
    .line 6328
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;
    .locals 1

    .prologue
    .line 6339
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->defaultInstance:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6348
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$12800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getTextBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 6378
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->text_:Ljava/lang/Object;

    .line 6379
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 6380
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 6382
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->text_:Ljava/lang/Object;

    .line 6385
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
    .line 6390
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->text_:Ljava/lang/Object;

    .line 6391
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;
    .locals 1

    .prologue
    .line 6503
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->access$13100()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .prologue
    .line 6506
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6472
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    move-result-object v0

    .line 6473
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6474
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->access$13000(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v1

    .line 6476
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6483
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    move-result-object v0

    .line 6484
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6485
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->access$13000(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v1

    .line 6487
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6439
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->access$13000(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6445
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->access$13000(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6493
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->access$13000(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6499
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->access$13000(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6461
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->access$13000(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6467
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->access$13000(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6450
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->access$13000(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6456
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->access$13000(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6328
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6328
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;
    .locals 1

    .prologue
    .line 6343
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->defaultInstance:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 6416
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->memoizedSerializedSize:I

    .line 6417
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 6426
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 6419
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 6420
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 6421
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->getTextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6424
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 6425
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->memoizedSerializedSize:I

    move v1, v0

    .line 6426
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getText()Ljava/lang/String;
    .locals 4

    .prologue
    .line 6364
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->text_:Ljava/lang/Object;

    .line 6365
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 6366
    check-cast v1, Ljava/lang/String;

    .line 6374
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 6368
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 6370
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 6371
    .local v2, "s":Ljava/lang/String;
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6372
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->text_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 6374
    goto :goto_0
.end method

.method public hasText()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6361
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->bitField0_:I

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
    .line 6353
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$12900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 6394
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->memoizedIsInitialized:B

    .line 6395
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 6402
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 6395
    goto :goto_0

    .line 6397
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->hasText()Z

    move-result v3

    if-nez v3, :cond_2

    .line 6398
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->memoizedIsInitialized:B

    move v1, v2

    .line 6399
    goto :goto_0

    .line 6401
    :cond_2
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6328
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 6328
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6328
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;
    .locals 1

    .prologue
    .line 6504
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 6513
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 6514
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6328
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6328
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;
    .locals 1

    .prologue
    .line 6508
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

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
    .line 6433
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

    .line 6407
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->getSerializedSize()I

    .line 6408
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 6409
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->getTextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 6411
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 6412
    return-void
.end method
