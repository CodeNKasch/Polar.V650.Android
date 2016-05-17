.class public final Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;
.super Lcom/google/protobuf/GeneratedMessage;
.source "BleDevice.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuidOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/BleDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbBleUuid"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;
    }
.end annotation


# static fields
.field public static final UUID_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private uuid_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 422
    new-instance v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->defaultInstance:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    .line 423
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->defaultInstance:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->initFields()V

    .line 424
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;

    .prologue
    const/4 v0, -0x1

    .line 92
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 129
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->memoizedIsInitialized:B

    .line 151
    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->memoizedSerializedSize:I

    .line 93
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;Lfi/polar/remote/representation/protobuf/BleDevice$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/BleDevice$1;

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;-><init>(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 94
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 129
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->memoizedIsInitialized:B

    .line 151
    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->memoizedSerializedSize:I

    .line 94
    return-void
.end method

.method static synthetic access$500()Z
    .locals 1

    .prologue
    .line 87
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$702(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 87
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->uuid_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic access$802(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;
    .param p1, "x1"    # I

    .prologue
    .line 87
    iput p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->defaultInstance:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 107
    # getter for: Lfi/polar/remote/representation/protobuf/BleDevice;->internal_static_data_PbBleUuid_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 127
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->uuid_:Lcom/google/protobuf/ByteString;

    .line 128
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;
    .locals 1

    .prologue
    .line 240
    # invokes: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->create()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->access$300()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    .prologue
    .line 243
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->newBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 209
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->newBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;

    move-result-object v0

    .line 210
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 211
    # invokes: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->access$200(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    move-result-object v1

    .line 213
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 220
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->newBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;

    move-result-object v0

    .line 221
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 222
    # invokes: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->access$200(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    move-result-object v1

    .line 224
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 176
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->newBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->access$200(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 182
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->newBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->access$200(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 230
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->newBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->access$200(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 236
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->newBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->access$200(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 198
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->newBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->access$200(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 204
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->newBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->access$200(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 187
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->newBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->access$200(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 193
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->newBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->access$200(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->defaultInstance:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 153
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->memoizedSerializedSize:I

    .line 154
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 163
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 156
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 157
    iget v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 158
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->uuid_:Lcom/google/protobuf/ByteString;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 161
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 162
    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->memoizedSerializedSize:I

    move v1, v0

    .line 163
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getUuid()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->uuid_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasUuid()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 120
    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->bitField0_:I

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
    .line 112
    # getter for: Lfi/polar/remote/representation/protobuf/BleDevice;->internal_static_data_PbBleUuid_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 131
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->memoizedIsInitialized:B

    .line 132
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 139
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 132
    goto :goto_0

    .line 134
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->hasUuid()Z

    move-result v3

    if-nez v3, :cond_2

    .line 135
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->memoizedIsInitialized:B

    move v1, v2

    .line 136
    goto :goto_0

    .line 138
    :cond_2
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->newBuilderForType()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 87
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->newBuilderForType()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;
    .locals 1

    .prologue
    .line 241
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->newBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 250
    new-instance v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/BleDevice$1;)V

    .line 251
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->toBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->toBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;
    .locals 1

    .prologue
    .line 245
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->newBuilder(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;

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
    .line 170
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

    .line 144
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->getSerializedSize()I

    .line 145
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 146
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->uuid_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 148
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 149
    return-void
.end method
