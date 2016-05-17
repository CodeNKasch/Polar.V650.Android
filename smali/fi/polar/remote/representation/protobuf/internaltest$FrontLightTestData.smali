.class public final Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;
.super Lcom/google/protobuf/GeneratedMessage;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FrontLightTestData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;
    }
.end annotation


# static fields
.field public static final BRIGHTNESS_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;

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
    .line 21248
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;

    .line 21249
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;->initFields()V

    .line 21250
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;

    .prologue
    const/4 v0, -0x1

    .line 20929
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 20966
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;->memoizedIsInitialized:B

    .line 20984
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;->memoizedSerializedSize:I

    .line 20930
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 20924
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 20931
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 20966
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;->memoizedIsInitialized:B

    .line 20984
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;->memoizedSerializedSize:I

    .line 20931
    return-void
.end method

.method static synthetic access$42300()Z
    .locals 1

    .prologue
    .line 20924
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$42502(Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;
    .param p1, "x1"    # I

    .prologue
    .line 20924
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;->brightness_:I

    return p1
.end method

.method static synthetic access$42602(Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;
    .param p1, "x1"    # I

    .prologue
    .line 20924
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;
    .locals 1

    .prologue
    .line 20935
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 20944
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$41800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 20964
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;->brightness_:I

    .line 20965
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;
    .locals 1

    .prologue
    .line 21073
    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->access$42100()Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;)Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;

    .prologue
    .line 21076
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;)Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21042
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;

    move-result-object v0

    .line 21043
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21044
    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->access$42000(Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;

    move-result-object v1

    .line 21046
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21053
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;

    move-result-object v0

    .line 21054
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21055
    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->access$42000(Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;

    move-result-object v1

    .line 21057
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 21009
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->access$42000(Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 21015
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->access$42000(Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21063
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->access$42000(Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21069
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->access$42000(Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21031
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->access$42000(Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21037
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->access$42000(Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 21020
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->access$42000(Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 21026
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->access$42000(Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getBrightness()I
    .locals 1

    .prologue
    .line 20960
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;->brightness_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 20924
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 20924
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;
    .locals 1

    .prologue
    .line 20939
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 20986
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;->memoizedSerializedSize:I

    .line 20987
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 20996
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 20989
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 20990
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 20991
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;->brightness_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 20994
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 20995
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;->memoizedSerializedSize:I

    move v1, v0

    .line 20996
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasBrightness()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 20957
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;->bitField0_:I

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
    .line 20949
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$41900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 20968
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;->memoizedIsInitialized:B

    .line 20969
    .local v0, "isInitialized":B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 20972
    :goto_0
    return v1

    .line 20969
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 20971
    :cond_1
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 20924
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 20924
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 20924
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;
    .locals 1

    .prologue
    .line 21074
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 21083
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 21084
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 20924
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 20924
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;
    .locals 1

    .prologue
    .line 21078
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;->newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;)Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;

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
    .line 21003
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

    .line 20977
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;->getSerializedSize()I

    .line 20978
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 20979
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;->brightness_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 20981
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 20982
    return-void
.end method
