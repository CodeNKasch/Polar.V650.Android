.class public final Lfi/polar/remote/representation/protobuf/internaltest$PbLight;
.super Lcom/google/protobuf/GeneratedMessage;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$PbLightOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbLight"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;
    }
.end annotation


# static fields
.field public static final BRIGHTNESS_FIELD_NUMBER:I = 0x2

.field public static final ENABLE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$PbLight;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private brightness_:I

.field private enable_:Z

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5419
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$PbLight;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$PbLight;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$PbLight;

    .line 5420
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$PbLight;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$PbLight;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight;->initFields()V

    .line 5421
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;

    .prologue
    const/4 v0, -0x1

    .line 5047
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 5095
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbLight;->memoizedIsInitialized:B

    .line 5116
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbLight;->memoizedSerializedSize:I

    .line 5048
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 5042
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 5049
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 5095
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbLight;->memoizedIsInitialized:B

    .line 5116
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbLight;->memoizedSerializedSize:I

    .line 5049
    return-void
.end method

.method static synthetic access$10200()Z
    .locals 1

    .prologue
    .line 5042
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/internaltest$PbLight;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$10402(Lfi/polar/remote/representation/protobuf/internaltest$PbLight;Z)Z
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$PbLight;
    .param p1, "x1"    # Z

    .prologue
    .line 5042
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbLight;->enable_:Z

    return p1
.end method

.method static synthetic access$10502(Lfi/polar/remote/representation/protobuf/internaltest$PbLight;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$PbLight;
    .param p1, "x1"    # I

    .prologue
    .line 5042
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbLight;->brightness_:I

    return p1
.end method

.method static synthetic access$10602(Lfi/polar/remote/representation/protobuf/internaltest$PbLight;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$PbLight;
    .param p1, "x1"    # I

    .prologue
    .line 5042
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbLight;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$PbLight;
    .locals 1

    .prologue
    .line 5053
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$PbLight;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$PbLight;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5062
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$9700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5092
    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbLight;->enable_:Z

    .line 5093
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbLight;->brightness_:I

    .line 5094
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;
    .locals 1

    .prologue
    .line 5209
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->access$10000()Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$PbLight;)Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/internaltest$PbLight;

    .prologue
    .line 5212
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$PbLight;)Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$PbLight;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5178
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;

    move-result-object v0

    .line 5179
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5180
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->access$9900(Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbLight;

    move-result-object v1

    .line 5182
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbLight;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5189
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;

    move-result-object v0

    .line 5190
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5191
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->access$9900(Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbLight;

    move-result-object v1

    .line 5193
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/internaltest$PbLight;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5145
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->access$9900(Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbLight;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbLight;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5151
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->access$9900(Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbLight;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/internaltest$PbLight;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5199
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->access$9900(Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbLight;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbLight;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5205
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->access$9900(Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbLight;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$PbLight;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5167
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->access$9900(Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbLight;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbLight;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5173
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->access$9900(Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbLight;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/internaltest$PbLight;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5156
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->access$9900(Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbLight;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbLight;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5162
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;->access$9900(Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbLight;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getBrightness()I
    .locals 1

    .prologue
    .line 5088
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbLight;->brightness_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5042
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$PbLight;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5042
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$PbLight;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$PbLight;
    .locals 1

    .prologue
    .line 5057
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$PbLight;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$PbLight;

    return-object v0
.end method

.method public getEnable()Z
    .locals 1

    .prologue
    .line 5078
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbLight;->enable_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 5118
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbLight;->memoizedSerializedSize:I

    .line 5119
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 5132
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 5121
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 5122
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbLight;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 5123
    iget-boolean v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbLight;->enable_:Z

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 5126
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbLight;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 5127
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbLight;->brightness_:I

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 5130
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 5131
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbLight;->memoizedSerializedSize:I

    move v1, v0

    .line 5132
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasBrightness()Z
    .locals 2

    .prologue
    .line 5085
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbLight;->bitField0_:I

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

.method public hasEnable()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5075
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbLight;->bitField0_:I

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
    .line 5067
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$9800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 5097
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbLight;->memoizedIsInitialized:B

    .line 5098
    .local v0, "isInitialized":B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 5101
    :goto_0
    return v1

    .line 5098
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 5100
    :cond_1
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbLight;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5042
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 5042
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5042
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;
    .locals 1

    .prologue
    .line 5210
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 5219
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 5220
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5042
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5042
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;
    .locals 1

    .prologue
    .line 5214
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight;->newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$PbLight;)Lfi/polar/remote/representation/protobuf/internaltest$PbLight$Builder;

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
    .line 5139
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

    .line 5106
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight;->getSerializedSize()I

    .line 5107
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbLight;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 5108
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbLight;->enable_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5110
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbLight;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 5111
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbLight;->brightness_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 5113
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 5114
    return-void
.end method
