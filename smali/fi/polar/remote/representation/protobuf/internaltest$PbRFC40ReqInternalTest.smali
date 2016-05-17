.class public final Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;
.super Lcom/google/protobuf/GeneratedMessage;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbRFC40ReqInternalTest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;
    }
.end annotation


# static fields
.field public static final DATA_FIELD_NUMBER:I = 0x3

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final STATE_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private data_:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;

.field private id_:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private state_:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9031
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;

    .line 9032
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->initFields()V

    .line 9033
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;

    .prologue
    const/4 v0, -0x1

    .line 8395
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 8460
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->memoizedIsInitialized:B

    .line 8500
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->memoizedSerializedSize:I

    .line 8396
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 8390
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 8397
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 8460
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->memoizedIsInitialized:B

    .line 8500
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->memoizedSerializedSize:I

    .line 8397
    return-void
.end method

.method static synthetic access$15300()Z
    .locals 1

    .prologue
    .line 8390
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$15502(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;

    .prologue
    .line 8390
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->id_:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;

    return-object p1
.end method

.method static synthetic access$15602(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

    .prologue
    .line 8390
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->state_:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

    return-object p1
.end method

.method static synthetic access$15702(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;

    .prologue
    .line 8390
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->data_:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;

    return-object p1
.end method

.method static synthetic access$15802(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;
    .param p1, "x1"    # I

    .prologue
    .line 8390
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;
    .locals 1

    .prologue
    .line 8401
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 8410
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$14800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 8456
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;->TEST_STATE_SET:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->id_:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;

    .line 8457
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->state_:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

    .line 8458
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->data_:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;

    .line 8459
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;
    .locals 1

    .prologue
    .line 8597
    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->access$15100()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;

    .prologue
    .line 8600
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8566
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;

    move-result-object v0

    .line 8567
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8568
    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->access$15000(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;

    move-result-object v1

    .line 8570
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8577
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;

    move-result-object v0

    .line 8578
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8579
    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->access$15000(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;

    move-result-object v1

    .line 8581
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 8533
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->access$15000(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 8539
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->access$15000(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8587
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->access$15000(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8593
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->access$15000(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8555
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->access$15000(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8561
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->access$15000(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 8544
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->access$15000(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 8550
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->access$15000(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getData()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;
    .locals 1

    .prologue
    .line 8449
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->data_:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;

    return-object v0
.end method

.method public getDataOrBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageDataOrBuilder;
    .locals 1

    .prologue
    .line 8452
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->data_:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8390
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8390
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;
    .locals 1

    .prologue
    .line 8405
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;

    return-object v0
.end method

.method public getId()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;
    .locals 1

    .prologue
    .line 8426
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->id_:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 8502
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->memoizedSerializedSize:I

    .line 8503
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 8520
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 8505
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 8506
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 8507
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->id_:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;->getNumber()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 8510
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 8511
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->state_:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8514
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 8515
    const/4 v2, 0x3

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->data_:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8518
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 8519
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->memoizedSerializedSize:I

    move v1, v0

    .line 8520
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getState()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;
    .locals 1

    .prologue
    .line 8436
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->state_:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

    return-object v0
.end method

.method public getStateOrBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageStateOrBuilder;
    .locals 1

    .prologue
    .line 8439
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->state_:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

    return-object v0
.end method

.method public hasData()Z
    .locals 2

    .prologue
    .line 8446
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->bitField0_:I

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

.method public hasId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8423
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasState()Z
    .locals 2

    .prologue
    .line 8433
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->bitField0_:I

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
    .line 8415
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$14900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8462
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->memoizedIsInitialized:B

    .line 8463
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 8482
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 8463
    goto :goto_0

    .line 8465
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->hasId()Z

    move-result v3

    if-nez v3, :cond_2

    .line 8466
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->memoizedIsInitialized:B

    goto :goto_1

    .line 8469
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->hasState()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8470
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->getState()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 8471
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->memoizedIsInitialized:B

    goto :goto_1

    .line 8475
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->hasData()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8476
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->getData()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 8477
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->memoizedIsInitialized:B

    goto :goto_1

    .line 8481
    :cond_4
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->memoizedIsInitialized:B

    move v2, v1

    .line 8482
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8390
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 8390
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8390
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;
    .locals 1

    .prologue
    .line 8598
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 8607
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 8608
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8390
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8390
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;
    .locals 1

    .prologue
    .line 8602
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;

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
    .line 8527
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

    .line 8487
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->getSerializedSize()I

    .line 8488
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 8489
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->id_:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 8491
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 8492
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->state_:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8494
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 8495
    const/4 v0, 0x3

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->data_:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8497
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 8498
    return-void
.end method
