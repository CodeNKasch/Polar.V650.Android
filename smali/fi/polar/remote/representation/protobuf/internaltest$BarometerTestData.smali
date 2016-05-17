.class public final Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;
.super Lcom/google/protobuf/GeneratedMessage;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BarometerTestData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;
    }
.end annotation


# static fields
.field public static final PRESSURE_FIELD_NUMBER:I = 0x1

.field public static final TEMPERATURE_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private pressure_:F

.field private temperature_:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19485
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;

    .line 19486
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;->initFields()V

    .line 19487
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;

    .prologue
    const/4 v0, -0x1

    .line 19105
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 19153
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;->memoizedIsInitialized:B

    .line 19178
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;->memoizedSerializedSize:I

    .line 19106
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 19100
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 19107
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 19153
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;->memoizedIsInitialized:B

    .line 19178
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;->memoizedSerializedSize:I

    .line 19107
    return-void
.end method

.method static synthetic access$37600()Z
    .locals 1

    .prologue
    .line 19100
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$37802(Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;
    .param p1, "x1"    # F

    .prologue
    .line 19100
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;->pressure_:F

    return p1
.end method

.method static synthetic access$37902(Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;
    .param p1, "x1"    # F

    .prologue
    .line 19100
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;->temperature_:F

    return p1
.end method

.method static synthetic access$38002(Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;
    .param p1, "x1"    # I

    .prologue
    .line 19100
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;
    .locals 1

    .prologue
    .line 19111
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 19120
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$37100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19150
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;->pressure_:F

    .line 19151
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;->temperature_:F

    .line 19152
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;
    .locals 1

    .prologue
    .line 19271
    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->access$37400()Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;)Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;

    .prologue
    .line 19274
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;)Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19240
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;

    move-result-object v0

    .line 19241
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19242
    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->access$37300(Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;

    move-result-object v1

    .line 19244
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19251
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;

    move-result-object v0

    .line 19252
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19253
    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->access$37300(Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;

    move-result-object v1

    .line 19255
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 19207
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->access$37300(Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 19213
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->access$37300(Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19261
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->access$37300(Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19267
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->access$37300(Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19229
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->access$37300(Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19235
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->access$37300(Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 19218
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->access$37300(Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 19224
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->access$37300(Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 19100
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 19100
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;
    .locals 1

    .prologue
    .line 19115
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;

    return-object v0
.end method

.method public getPressure()F
    .locals 1

    .prologue
    .line 19136
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;->pressure_:F

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 19180
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;->memoizedSerializedSize:I

    .line 19181
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 19194
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 19183
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 19184
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 19185
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;->pressure_:F

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 19188
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 19189
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;->temperature_:F

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 19192
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 19193
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;->memoizedSerializedSize:I

    move v1, v0

    .line 19194
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getTemperature()F
    .locals 1

    .prologue
    .line 19146
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;->temperature_:F

    return v0
.end method

.method public hasPressure()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 19133
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTemperature()Z
    .locals 2

    .prologue
    .line 19143
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;->bitField0_:I

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
    .line 19125
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$37200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 19155
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;->memoizedIsInitialized:B

    .line 19156
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 19163
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 19156
    goto :goto_0

    .line 19158
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;->hasPressure()Z

    move-result v3

    if-nez v3, :cond_2

    .line 19159
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;->memoizedIsInitialized:B

    move v1, v2

    .line 19160
    goto :goto_0

    .line 19162
    :cond_2
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 19100
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 19100
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 19100
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;
    .locals 1

    .prologue
    .line 19272
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 19281
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 19282
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 19100
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 19100
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;
    .locals 1

    .prologue
    .line 19276
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;->newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;)Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;

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
    .line 19201
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

    .line 19168
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;->getSerializedSize()I

    .line 19169
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 19170
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;->pressure_:F

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 19172
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 19173
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;->temperature_:F

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 19175
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 19176
    return-void
.end method
