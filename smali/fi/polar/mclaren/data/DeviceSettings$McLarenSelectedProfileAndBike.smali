.class public final Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;
.super Lcom/google/protobuf/GeneratedMessage;
.source "DeviceSettings.java"

# interfaces
.implements Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBikeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/data/DeviceSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "McLarenSelectedProfileAndBike"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;
    }
.end annotation


# static fields
.field public static final BIKE_ID_FIELD_NUMBER:I = 0x2

.field public static final SPORT_IDENTIFIER_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

.field private static final serialVersionUID:J


# instance fields
.field private bikeId_:I

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private sportIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5333
    new-instance v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;-><init>(Z)V

    sput-object v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->defaultInstance:Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    .line 5334
    sget-object v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->defaultInstance:Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    invoke-direct {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->initFields()V

    .line 5335
    return-void
.end method

.method private constructor <init>(Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;

    .prologue
    const/4 v0, -0x1

    .line 4864
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 4915
    iput-byte v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->memoizedIsInitialized:B

    .line 4942
    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->memoizedSerializedSize:I

    .line 4865
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;Lfi/polar/mclaren/data/DeviceSettings$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;
    .param p2, "x1"    # Lfi/polar/mclaren/data/DeviceSettings$1;

    .prologue
    .line 4859
    invoke-direct {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;-><init>(Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 4866
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 4915
    iput-byte v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->memoizedIsInitialized:B

    .line 4942
    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->memoizedSerializedSize:I

    .line 4866
    return-void
.end method

.method static synthetic access$9300()Z
    .locals 1

    .prologue
    .line 4859
    sget-boolean v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$9502(Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .prologue
    .line 4859
    iput-object p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->sportIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    return-object p1
.end method

.method static synthetic access$9602(Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;
    .param p1, "x1"    # I

    .prologue
    .line 4859
    iput p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->bikeId_:I

    return p1
.end method

.method static synthetic access$9702(Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;
    .param p1, "x1"    # I

    .prologue
    .line 4859
    iput p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;
    .locals 1

    .prologue
    .line 4870
    sget-object v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->defaultInstance:Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4879
    # getter for: Lfi/polar/mclaren/data/DeviceSettings;->internal_static_mclaren_McLarenSelectedProfileAndBike_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->access$8800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 4912
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->sportIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 4913
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->bikeId_:I

    .line 4914
    return-void
.end method

.method public static newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;
    .locals 1

    .prologue
    .line 5035
    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->create()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->access$9100()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    .prologue
    .line 5038
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5004
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;

    move-result-object v0

    .line 5005
    .local v0, "builder":Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5006
    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->access$9000(Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    move-result-object v1

    .line 5008
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5015
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;

    move-result-object v0

    .line 5016
    .local v0, "builder":Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5017
    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->access$9000(Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    move-result-object v1

    .line 5019
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4971
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->access$9000(Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4977
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->access$9000(Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5025
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->access$9000(Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5031
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;

    move-result-object v0

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->access$9000(Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4993
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->access$9000(Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4999
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->access$9000(Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4982
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->access$9000(Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4988
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->access$9000(Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getBikeId()I
    .locals 1

    .prologue
    .line 4908
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->bikeId_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4859
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4859
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;
    .locals 1

    .prologue
    .line 4874
    sget-object v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->defaultInstance:Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 4944
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->memoizedSerializedSize:I

    .line 4945
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 4958
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 4947
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 4948
    iget v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 4949
    iget-object v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->sportIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4952
    :cond_1
    iget v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 4953
    iget v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->bikeId_:I

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 4956
    :cond_2
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 4957
    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->memoizedSerializedSize:I

    move v1, v0

    .line 4958
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getSportIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 1

    .prologue
    .line 4895
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->sportIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    return-object v0
.end method

.method public getSportIdentifierOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;
    .locals 1

    .prologue
    .line 4898
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->sportIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    return-object v0
.end method

.method public hasBikeId()Z
    .locals 2

    .prologue
    .line 4905
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->bitField0_:I

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

.method public hasSportIdentifier()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4892
    iget v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->bitField0_:I

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
    .line 4884
    # getter for: Lfi/polar/mclaren/data/DeviceSettings;->internal_static_mclaren_McLarenSelectedProfileAndBike_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->access$8900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4917
    iget-byte v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->memoizedIsInitialized:B

    .line 4918
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 4927
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 4918
    goto :goto_0

    .line 4920
    :cond_1
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->hasSportIdentifier()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4921
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->getSportIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4922
    iput-byte v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->memoizedIsInitialized:B

    move v1, v2

    .line 4923
    goto :goto_0

    .line 4926
    :cond_2
    iput-byte v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4859
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->newBuilderForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 4859
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4859
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->newBuilderForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;
    .locals 1

    .prologue
    .line 5036
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 5045
    new-instance v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/mclaren/data/DeviceSettings$1;)V

    .line 5046
    .local v0, "builder":Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4859
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->toBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4859
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->toBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;
    .locals 1

    .prologue
    .line 5040
    invoke-static {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->newBuilder(Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;

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
    .line 4965
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

    .line 4932
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->getSerializedSize()I

    .line 4933
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4934
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->sportIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4936
    :cond_0
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 4937
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->bikeId_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 4939
    :cond_1
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 4940
    return-void
.end method
