.class public final Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;
.super Lcom/google/protobuf/GeneratedMessage;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$LedTestDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LedTestData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;
    }
.end annotation


# static fields
.field public static final BRIGHTNESS_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private brightness_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14824
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;

    .line 14825
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;->initFields()V

    .line 14826
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;

    .prologue
    const/4 v0, -0x1

    .line 14497
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 14534
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;->memoizedIsInitialized:B

    .line 14556
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;->memoizedSerializedSize:I

    .line 14498
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 14492
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 14499
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 14534
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;->memoizedIsInitialized:B

    .line 14556
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;->memoizedSerializedSize:I

    .line 14499
    return-void
.end method

.method static synthetic access$28000()Z
    .locals 1

    .prologue
    .line 14492
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$28202(Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;
    .param p1, "x1"    # I

    .prologue
    .line 14492
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;->brightness_:I

    return p1
.end method

.method static synthetic access$28302(Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;
    .param p1, "x1"    # I

    .prologue
    .line 14492
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;
    .locals 1

    .prologue
    .line 14503
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 14512
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$27500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 14532
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;->brightness_:I

    .line 14533
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;
    .locals 1

    .prologue
    .line 14645
    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->access$27800()Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;)Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;

    .prologue
    .line 14648
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;)Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 14614
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;

    move-result-object v0

    .line 14615
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14616
    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->access$27700(Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;

    move-result-object v1

    .line 14618
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 14625
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;

    move-result-object v0

    .line 14626
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14627
    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->access$27700(Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;

    move-result-object v1

    .line 14629
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 14581
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->access$27700(Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 14587
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->access$27700(Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 14635
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->access$27700(Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 14641
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->access$27700(Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 14603
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->access$27700(Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 14609
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->access$27700(Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 14592
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->access$27700(Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 14598
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->access$27700(Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getBrightness()I
    .locals 1

    .prologue
    .line 14528
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;->brightness_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 14492
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 14492
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;
    .locals 1

    .prologue
    .line 14507
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 14558
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;->memoizedSerializedSize:I

    .line 14559
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 14568
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 14561
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 14562
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 14563
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;->brightness_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 14566
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 14567
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;->memoizedSerializedSize:I

    move v1, v0

    .line 14568
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasBrightness()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 14525
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;->bitField0_:I

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
    .line 14517
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$27600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 14536
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;->memoizedIsInitialized:B

    .line 14537
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 14544
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 14537
    goto :goto_0

    .line 14539
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;->hasBrightness()Z

    move-result v3

    if-nez v3, :cond_2

    .line 14540
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;->memoizedIsInitialized:B

    move v1, v2

    .line 14541
    goto :goto_0

    .line 14543
    :cond_2
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14492
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 14492
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 14492
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;
    .locals 1

    .prologue
    .line 14646
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 14655
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 14656
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14492
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 14492
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;
    .locals 1

    .prologue
    .line 14650
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;->newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;)Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;

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
    .line 14575
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

    .line 14549
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;->getSerializedSize()I

    .line 14550
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 14551
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;->brightness_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 14553
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 14554
    return-void
.end method
