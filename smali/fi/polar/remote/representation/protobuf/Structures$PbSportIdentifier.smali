.class public final Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
.super Lcom/google/protobuf/GeneratedMessage;
.source "Structures.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Structures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbSportIdentifier"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;
    }
.end annotation


# static fields
.field public static final VALUE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private value_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5931
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->defaultInstance:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 5932
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->defaultInstance:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->initFields()V

    .line 5933
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    .prologue
    const/4 v0, -0x1

    .line 5604
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 5641
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->memoizedIsInitialized:B

    .line 5663
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->memoizedSerializedSize:I

    .line 5605
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Structures$1;

    .prologue
    .line 5599
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;-><init>(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 5606
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 5641
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->memoizedIsInitialized:B

    .line 5663
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->memoizedSerializedSize:I

    .line 5606
    return-void
.end method

.method static synthetic access$11500()Z
    .locals 1

    .prologue
    .line 5599
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$11702(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;J)J
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .param p1, "x1"    # J

    .prologue
    .line 5599
    iput-wide p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->value_:J

    return-wide p1
.end method

.method static synthetic access$11802(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .param p1, "x1"    # I

    .prologue
    .line 5599
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 1

    .prologue
    .line 5610
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->defaultInstance:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5619
    # getter for: Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbSportIdentifier_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$11000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    .line 5639
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->value_:J

    .line 5640
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;
    .locals 1

    .prologue
    .line 5752
    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->create()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->access$11300()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .prologue
    .line 5755
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5721
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v0

    .line 5722
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5723
    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->access$11200(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    .line 5725
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5732
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v0

    .line 5733
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5734
    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->access$11200(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    .line 5736
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5688
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->access$11200(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5694
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->access$11200(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5742
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->access$11200(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5748
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->access$11200(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5710
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->access$11200(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5716
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->access$11200(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5699
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->access$11200(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5705
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->access$11200(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5599
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5599
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 1

    .prologue
    .line 5614
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->defaultInstance:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 5665
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->memoizedSerializedSize:I

    .line 5666
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 5675
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 5668
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 5669
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_1

    .line 5670
    iget-wide v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->value_:J

    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 5673
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 5674
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->memoizedSerializedSize:I

    move v1, v0

    .line 5675
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getValue()J
    .locals 2

    .prologue
    .line 5635
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->value_:J

    return-wide v0
.end method

.method public hasValue()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5632
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->bitField0_:I

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
    .line 5624
    # getter for: Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbSportIdentifier_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$11100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 5643
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->memoizedIsInitialized:B

    .line 5644
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 5651
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 5644
    goto :goto_0

    .line 5646
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->hasValue()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5647
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->memoizedIsInitialized:B

    move v1, v2

    .line 5648
    goto :goto_0

    .line 5650
    :cond_2
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5599
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 5599
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5599
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;
    .locals 1

    .prologue
    .line 5753
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 5762
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 5763
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5599
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5599
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;
    .locals 1

    .prologue
    .line 5757
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

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
    .line 5682
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
    const/4 v2, 0x1

    .line 5656
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getSerializedSize()I

    .line 5657
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 5658
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->value_:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 5660
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 5661
    return-void
.end method
