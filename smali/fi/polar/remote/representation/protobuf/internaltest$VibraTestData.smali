.class public final Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;
.super Lcom/google/protobuf/GeneratedMessage;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$VibraTestDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VibraTestData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;
    }
.end annotation


# static fields
.field public static final SELF_TEST_PASSED_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private selfTestPassed_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19823
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;

    .line 19824
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;->initFields()V

    .line 19825
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;

    .prologue
    const/4 v0, -0x1

    .line 19504
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 19541
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;->memoizedIsInitialized:B

    .line 19559
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;->memoizedSerializedSize:I

    .line 19505
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 19499
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 19506
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 19541
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;->memoizedIsInitialized:B

    .line 19559
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;->memoizedSerializedSize:I

    .line 19506
    return-void
.end method

.method static synthetic access$38600()Z
    .locals 1

    .prologue
    .line 19499
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$38802(Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;Z)Z
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;
    .param p1, "x1"    # Z

    .prologue
    .line 19499
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;->selfTestPassed_:Z

    return p1
.end method

.method static synthetic access$38902(Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;
    .param p1, "x1"    # I

    .prologue
    .line 19499
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;
    .locals 1

    .prologue
    .line 19510
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 19519
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$38100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 19539
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;->selfTestPassed_:Z

    .line 19540
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;
    .locals 1

    .prologue
    .line 19648
    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->access$38400()Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;)Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;

    .prologue
    .line 19651
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;)Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19617
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;

    move-result-object v0

    .line 19618
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19619
    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->access$38300(Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;

    move-result-object v1

    .line 19621
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19628
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;

    move-result-object v0

    .line 19629
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19630
    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->access$38300(Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;

    move-result-object v1

    .line 19632
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 19584
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->access$38300(Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 19590
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->access$38300(Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19638
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->access$38300(Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19644
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->access$38300(Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19606
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->access$38300(Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19612
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->access$38300(Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 19595
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->access$38300(Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 19601
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->access$38300(Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 19499
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 19499
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;
    .locals 1

    .prologue
    .line 19514
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;

    return-object v0
.end method

.method public getSelfTestPassed()Z
    .locals 1

    .prologue
    .line 19535
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;->selfTestPassed_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 19561
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;->memoizedSerializedSize:I

    .line 19562
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 19571
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 19564
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 19565
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 19566
    iget-boolean v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;->selfTestPassed_:Z

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 19569
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 19570
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;->memoizedSerializedSize:I

    move v1, v0

    .line 19571
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasSelfTestPassed()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 19532
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;->bitField0_:I

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
    .line 19524
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$38200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 19543
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;->memoizedIsInitialized:B

    .line 19544
    .local v0, "isInitialized":B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 19547
    :goto_0
    return v1

    .line 19544
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 19546
    :cond_1
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 19499
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 19499
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 19499
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;
    .locals 1

    .prologue
    .line 19649
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 19658
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 19659
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 19499
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 19499
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;
    .locals 1

    .prologue
    .line 19653
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;->newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;)Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;

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
    .line 19578
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

    .line 19552
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;->getSerializedSize()I

    .line 19553
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 19554
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;->selfTestPassed_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 19556
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 19557
    return-void
.end method
