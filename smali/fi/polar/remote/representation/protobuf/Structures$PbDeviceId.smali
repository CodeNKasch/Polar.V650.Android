.class public final Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;
.super Lcom/google/protobuf/GeneratedMessage;
.source "Structures.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbDeviceIdOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Structures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbDeviceId"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;
    }
.end annotation


# static fields
.field public static final DEVICE_ID_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private deviceId_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5096
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->defaultInstance:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    .line 5097
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->defaultInstance:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->initFields()V

    .line 5098
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    .prologue
    const/4 v0, -0x1

    .line 4732
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 4791
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->memoizedIsInitialized:B

    .line 4813
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->memoizedSerializedSize:I

    .line 4733
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Structures$1;

    .prologue
    .line 4727
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;-><init>(Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 4734
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 4791
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->memoizedIsInitialized:B

    .line 4813
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->memoizedSerializedSize:I

    .line 4734
    return-void
.end method

.method static synthetic access$9600()Z
    .locals 1

    .prologue
    .line 4727
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$9802(Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 4727
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->deviceId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$9902(Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;
    .param p1, "x1"    # I

    .prologue
    .line 4727
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;
    .locals 1

    .prologue
    .line 4738
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->defaultInstance:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4747
    # getter for: Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbDeviceId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$9100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getDeviceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 4777
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->deviceId_:Ljava/lang/Object;

    .line 4778
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 4779
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4781
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->deviceId_:Ljava/lang/Object;

    .line 4784
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
    .line 4789
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->deviceId_:Ljava/lang/Object;

    .line 4790
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;
    .locals 1

    .prologue
    .line 4902
    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->create()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->access$9400()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    .prologue
    .line 4905
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4871
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    move-result-object v0

    .line 4872
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4873
    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->access$9300(Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v1

    .line 4875
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4882
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    move-result-object v0

    .line 4883
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4884
    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->access$9300(Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v1

    .line 4886
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4838
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->access$9300(Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4844
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->access$9300(Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4892
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->access$9300(Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4898
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->access$9300(Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4860
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->access$9300(Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4866
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->access$9300(Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4849
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->access$9300(Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4855
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->access$9300(Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4727
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4727
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;
    .locals 1

    .prologue
    .line 4742
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->defaultInstance:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 4763
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->deviceId_:Ljava/lang/Object;

    .line 4764
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 4765
    check-cast v1, Ljava/lang/String;

    .line 4773
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 4767
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4769
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 4770
    .local v2, "s":Ljava/lang/String;
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4771
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->deviceId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 4773
    goto :goto_0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 4815
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->memoizedSerializedSize:I

    .line 4816
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 4825
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 4818
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 4819
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 4820
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->getDeviceIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4823
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 4824
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->memoizedSerializedSize:I

    move v1, v0

    .line 4825
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasDeviceId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4760
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->bitField0_:I

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
    .line 4752
    # getter for: Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbDeviceId_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$9200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4793
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->memoizedIsInitialized:B

    .line 4794
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 4801
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 4794
    goto :goto_0

    .line 4796
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->hasDeviceId()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4797
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->memoizedIsInitialized:B

    move v1, v2

    .line 4798
    goto :goto_0

    .line 4800
    :cond_2
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4727
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 4727
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4727
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;
    .locals 1

    .prologue
    .line 4903
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 4912
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 4913
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4727
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4727
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;
    .locals 1

    .prologue
    .line 4907
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

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
    .line 4832
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

    .line 4806
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->getSerializedSize()I

    .line 4807
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4808
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->getDeviceIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 4810
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 4811
    return-void
.end method
