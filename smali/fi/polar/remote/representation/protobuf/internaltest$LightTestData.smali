.class public final Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;
.super Lcom/google/protobuf/GeneratedMessage;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$LightTestDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LightTestData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;
    }
.end annotation


# static fields
.field public static final BRIGHTNESS_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;

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
    .line 20910
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;

    .line 20911
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;->initFields()V

    .line 20912
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;

    .prologue
    const/4 v0, -0x1

    .line 20591
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 20628
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;->memoizedIsInitialized:B

    .line 20646
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;->memoizedSerializedSize:I

    .line 20592
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 20586
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 20593
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 20628
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;->memoizedIsInitialized:B

    .line 20646
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;->memoizedSerializedSize:I

    .line 20593
    return-void
.end method

.method static synthetic access$41400()Z
    .locals 1

    .prologue
    .line 20586
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$41602(Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;
    .param p1, "x1"    # I

    .prologue
    .line 20586
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;->brightness_:I

    return p1
.end method

.method static synthetic access$41702(Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;
    .param p1, "x1"    # I

    .prologue
    .line 20586
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;
    .locals 1

    .prologue
    .line 20597
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 20606
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$40900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 20626
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;->brightness_:I

    .line 20627
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;
    .locals 1

    .prologue
    .line 20735
    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->access$41200()Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;)Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;

    .prologue
    .line 20738
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;)Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20704
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;

    move-result-object v0

    .line 20705
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20706
    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->access$41100(Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;

    move-result-object v1

    .line 20708
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20715
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;

    move-result-object v0

    .line 20716
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20717
    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->access$41100(Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;

    move-result-object v1

    .line 20719
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 20671
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->access$41100(Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 20677
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->access$41100(Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20725
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->access$41100(Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20731
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->access$41100(Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20693
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->access$41100(Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20699
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->access$41100(Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 20682
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->access$41100(Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 20688
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->access$41100(Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getBrightness()I
    .locals 1

    .prologue
    .line 20622
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;->brightness_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 20586
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 20586
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;
    .locals 1

    .prologue
    .line 20601
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 20648
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;->memoizedSerializedSize:I

    .line 20649
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 20658
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 20651
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 20652
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 20653
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;->brightness_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 20656
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 20657
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;->memoizedSerializedSize:I

    move v1, v0

    .line 20658
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasBrightness()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 20619
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;->bitField0_:I

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
    .line 20611
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$41000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 20630
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;->memoizedIsInitialized:B

    .line 20631
    .local v0, "isInitialized":B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 20634
    :goto_0
    return v1

    .line 20631
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 20633
    :cond_1
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 20586
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 20586
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 20586
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;
    .locals 1

    .prologue
    .line 20736
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 20745
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 20746
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 20586
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 20586
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;
    .locals 1

    .prologue
    .line 20740
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;->newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;)Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;

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
    .line 20665
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

    .line 20639
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;->getSerializedSize()I

    .line 20640
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 20641
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;->brightness_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 20643
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 20644
    return-void
.end method
