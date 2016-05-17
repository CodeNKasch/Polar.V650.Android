.class public final Lfi/polar/remote/representation/protobuf/internaltest$Led;
.super Lcom/google/protobuf/GeneratedMessage;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$LedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Led"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;,
        Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;
    }
.end annotation


# static fields
.field public static final BRIGHTNESS_MAX_FIELD_NUMBER:I = 0x2

.field public static final MODE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$Led;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private brightnessMax_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private mode_:Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3280
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$Led;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$Led;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Led;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$Led;

    .line 3281
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Led;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$Led;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Led;->initFields()V

    .line 3282
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;

    .prologue
    const/4 v0, -0x1

    .line 2827
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 2947
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Led;->memoizedIsInitialized:B

    .line 2968
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Led;->memoizedSerializedSize:I

    .line 2828
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 2822
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$Led;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 2829
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2947
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Led;->memoizedIsInitialized:B

    .line 2968
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Led;->memoizedSerializedSize:I

    .line 2829
    return-void
.end method

.method static synthetic access$5400()Z
    .locals 1

    .prologue
    .line 2822
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/internaltest$Led;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$5602(Lfi/polar/remote/representation/protobuf/internaltest$Led;Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;)Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$Led;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;

    .prologue
    .line 2822
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$Led;->mode_:Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;

    return-object p1
.end method

.method static synthetic access$5702(Lfi/polar/remote/representation/protobuf/internaltest$Led;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$Led;
    .param p1, "x1"    # I

    .prologue
    .line 2822
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$Led;->brightnessMax_:I

    return p1
.end method

.method static synthetic access$5802(Lfi/polar/remote/representation/protobuf/internaltest$Led;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$Led;
    .param p1, "x1"    # I

    .prologue
    .line 2822
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$Led;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$Led;
    .locals 1

    .prologue
    .line 2833
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Led;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$Led;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2842
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$4900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 2944
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;->LED_ALL_ON:Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Led;->mode_:Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;

    .line 2945
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Led;->brightnessMax_:I

    .line 2946
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;
    .locals 1

    .prologue
    .line 3061
    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->access$5200()Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$Led;)Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/internaltest$Led;

    .prologue
    .line 3064
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Led;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$Led;)Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$Led;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3030
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Led;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;

    move-result-object v0

    .line 3031
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3032
    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$Led;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->access$5100(Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$Led;

    move-result-object v1

    .line 3034
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$Led;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3041
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Led;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;

    move-result-object v0

    .line 3042
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3043
    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$Led;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->access$5100(Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$Led;

    move-result-object v1

    .line 3045
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/internaltest$Led;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2997
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Led;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$Led;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->access$5100(Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$Led;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$Led;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3003
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Led;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$Led;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->access$5100(Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$Led;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/internaltest$Led;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3051
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Led;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$Led;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->access$5100(Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$Led;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$Led;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3057
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Led;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$Led;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->access$5100(Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$Led;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$Led;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3019
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Led;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$Led;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->access$5100(Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$Led;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$Led;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3025
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Led;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$Led;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->access$5100(Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$Led;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/internaltest$Led;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3008
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Led;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$Led;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->access$5100(Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$Led;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$Led;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3014
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Led;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$Led;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->access$5100(Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$Led;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getBrightnessMax()I
    .locals 1

    .prologue
    .line 2940
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Led;->brightnessMax_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2822
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Led;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$Led;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2822
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Led;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$Led;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$Led;
    .locals 1

    .prologue
    .line 2837
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Led;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$Led;

    return-object v0
.end method

.method public getMode()Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;
    .locals 1

    .prologue
    .line 2930
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Led;->mode_:Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 2970
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Led;->memoizedSerializedSize:I

    .line 2971
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 2984
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 2973
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 2974
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$Led;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 2975
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$Led;->mode_:Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;->getNumber()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2978
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$Led;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 2979
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$Led;->brightnessMax_:I

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2982
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Led;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 2983
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Led;->memoizedSerializedSize:I

    move v1, v0

    .line 2984
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasBrightnessMax()Z
    .locals 2

    .prologue
    .line 2937
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Led;->bitField0_:I

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

.method public hasMode()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2927
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$Led;->bitField0_:I

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
    .line 2847
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$5000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2949
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Led;->memoizedIsInitialized:B

    .line 2950
    .local v0, "isInitialized":B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 2953
    :goto_0
    return v1

    .line 2950
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 2952
    :cond_1
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$Led;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2822
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Led;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2822
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$Led;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2822
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Led;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;
    .locals 1

    .prologue
    .line 3062
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Led;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 3071
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 3072
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2822
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Led;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2822
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Led;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;
    .locals 1

    .prologue
    .line 3066
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Led;->newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$Led;)Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;

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
    .line 2991
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

    .line 2958
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Led;->getSerializedSize()I

    .line 2959
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Led;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2960
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Led;->mode_:Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2962
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Led;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 2963
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Led;->brightnessMax_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2965
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Led;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2966
    return-void
.end method
