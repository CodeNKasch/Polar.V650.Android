.class public final Lfi/polar/remote/representation/protobuf/internaltest$Production;
.super Lcom/google/protobuf/GeneratedMessage;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$ProductionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Production"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;
    }
.end annotation


# static fields
.field public static final PROD_COLOR_FIELD_NUMBER:I = 0x1

.field public static final PROD_DESIGN_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$Production;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private prodColor_:Ljava/lang/Object;

.field private prodDesign_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4678
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$Production;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$Production;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Production;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$Production;

    .line 4679
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Production;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$Production;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Production;->initFields()V

    .line 4680
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;

    .prologue
    const/4 v0, -0x1

    .line 4232
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 4324
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Production;->memoizedIsInitialized:B

    .line 4345
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Production;->memoizedSerializedSize:I

    .line 4233
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 4227
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$Production;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 4234
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 4324
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Production;->memoizedIsInitialized:B

    .line 4345
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Production;->memoizedSerializedSize:I

    .line 4234
    return-void
.end method

.method static synthetic access$8300()Z
    .locals 1

    .prologue
    .line 4227
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/internaltest$Production;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$8502(Lfi/polar/remote/representation/protobuf/internaltest$Production;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$Production;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 4227
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$Production;->prodColor_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$8602(Lfi/polar/remote/representation/protobuf/internaltest$Production;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$Production;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 4227
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$Production;->prodDesign_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$8702(Lfi/polar/remote/representation/protobuf/internaltest$Production;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$Production;
    .param p1, "x1"    # I

    .prologue
    .line 4227
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$Production;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$Production;
    .locals 1

    .prologue
    .line 4238
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Production;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$Production;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4247
    # getter for: Lfi/polar/remote/representation/protobuf/internaltest;->internal_static_protocol_Production_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$7800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getProdColorBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 4277
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$Production;->prodColor_:Ljava/lang/Object;

    .line 4278
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 4279
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4281
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Production;->prodColor_:Ljava/lang/Object;

    .line 4284
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

.method private getProdDesignBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 4309
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$Production;->prodDesign_:Ljava/lang/Object;

    .line 4310
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 4311
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4313
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Production;->prodDesign_:Ljava/lang/Object;

    .line 4316
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
    .line 4321
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Production;->prodColor_:Ljava/lang/Object;

    .line 4322
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Production;->prodDesign_:Ljava/lang/Object;

    .line 4323
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;
    .locals 1

    .prologue
    .line 4438
    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->access$8100()Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$Production;)Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/internaltest$Production;

    .prologue
    .line 4441
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Production;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$Production;)Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$Production;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4407
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Production;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;

    move-result-object v0

    .line 4408
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4409
    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$Production;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->access$8000(Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$Production;

    move-result-object v1

    .line 4411
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$Production;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4418
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Production;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;

    move-result-object v0

    .line 4419
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4420
    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$Production;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->access$8000(Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$Production;

    move-result-object v1

    .line 4422
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/internaltest$Production;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4374
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Production;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$Production;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->access$8000(Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$Production;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$Production;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4380
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Production;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$Production;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->access$8000(Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$Production;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/internaltest$Production;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4428
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Production;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$Production;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->access$8000(Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$Production;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$Production;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4434
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Production;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$Production;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->access$8000(Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$Production;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$Production;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4396
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Production;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$Production;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->access$8000(Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$Production;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$Production;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4402
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Production;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$Production;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->access$8000(Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$Production;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/internaltest$Production;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4385
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Production;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$Production;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->access$8000(Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$Production;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$Production;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4391
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Production;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$Production;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;->access$8000(Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$Production;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4227
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Production;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$Production;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4227
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Production;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$Production;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$Production;
    .locals 1

    .prologue
    .line 4242
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Production;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$Production;

    return-object v0
.end method

.method public getProdColor()Ljava/lang/String;
    .locals 4

    .prologue
    .line 4263
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$Production;->prodColor_:Ljava/lang/Object;

    .line 4264
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 4265
    check-cast v1, Ljava/lang/String;

    .line 4273
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 4267
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4269
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 4270
    .local v2, "s":Ljava/lang/String;
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4271
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$Production;->prodColor_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 4273
    goto :goto_0
.end method

.method public getProdDesign()Ljava/lang/String;
    .locals 4

    .prologue
    .line 4295
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$Production;->prodDesign_:Ljava/lang/Object;

    .line 4296
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 4297
    check-cast v1, Ljava/lang/String;

    .line 4305
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 4299
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4301
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 4302
    .local v2, "s":Ljava/lang/String;
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4303
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$Production;->prodDesign_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 4305
    goto :goto_0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 4347
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Production;->memoizedSerializedSize:I

    .line 4348
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 4361
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 4350
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 4351
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$Production;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 4352
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Production;->getProdColorBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4355
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$Production;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 4356
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Production;->getProdDesignBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4359
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Production;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 4360
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Production;->memoizedSerializedSize:I

    move v1, v0

    .line 4361
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasProdColor()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4260
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$Production;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasProdDesign()Z
    .locals 2

    .prologue
    .line 4292
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Production;->bitField0_:I

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
    .line 4252
    # getter for: Lfi/polar/remote/representation/protobuf/internaltest;->internal_static_protocol_Production_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$7900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 4326
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Production;->memoizedIsInitialized:B

    .line 4327
    .local v0, "isInitialized":B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 4330
    :goto_0
    return v1

    .line 4327
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 4329
    :cond_1
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$Production;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4227
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Production;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 4227
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$Production;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4227
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Production;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;
    .locals 1

    .prologue
    .line 4439
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Production;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 4448
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 4449
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4227
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Production;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4227
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Production;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;
    .locals 1

    .prologue
    .line 4443
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Production;->newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$Production;)Lfi/polar/remote/representation/protobuf/internaltest$Production$Builder;

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
    .line 4368
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

    .line 4335
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Production;->getSerializedSize()I

    .line 4336
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Production;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4337
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Production;->getProdColorBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 4339
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Production;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 4340
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Production;->getProdDesignBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 4342
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Production;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 4343
    return-void
.end method
