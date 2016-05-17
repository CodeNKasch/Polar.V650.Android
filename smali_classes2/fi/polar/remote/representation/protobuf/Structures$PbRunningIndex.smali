.class public final Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;
.super Lcom/google/protobuf/GeneratedMessage;
.source "Structures.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndexOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Structures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbRunningIndex"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;
    }
.end annotation


# static fields
.field public static final CALCULATION_TIME_FIELD_NUMBER:I = 0x2

.field public static final VALUE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private value_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5585
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->defaultInstance:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    .line 5586
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->defaultInstance:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->initFields()V

    .line 5587
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    .prologue
    const/4 v0, -0x1

    .line 5120
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 5171
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->memoizedIsInitialized:B

    .line 5196
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->memoizedSerializedSize:I

    .line 5121
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Structures$1;

    .prologue
    .line 5115
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;-><init>(Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 5122
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 5171
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->memoizedIsInitialized:B

    .line 5196
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->memoizedSerializedSize:I

    .line 5122
    return-void
.end method

.method static synthetic access$10500()Z
    .locals 1

    .prologue
    .line 5115
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$10702(Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;
    .param p1, "x1"    # I

    .prologue
    .line 5115
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->value_:I

    return p1
.end method

.method static synthetic access$10802(Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 5115
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic access$10902(Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;
    .param p1, "x1"    # I

    .prologue
    .line 5115
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;
    .locals 1

    .prologue
    .line 5126
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->defaultInstance:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5135
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$10000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 5168
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->value_:I

    .line 5169
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 5170
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;
    .locals 1

    .prologue
    .line 5289
    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->create()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->access$10300()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    .prologue
    .line 5292
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5258
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    .line 5259
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5260
    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->access$10200(Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v1

    .line 5262
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5269
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    .line 5270
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5271
    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->access$10200(Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v1

    .line 5273
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5225
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->access$10200(Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5231
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->access$10200(Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5279
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->access$10200(Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5285
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->access$10200(Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5247
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->access$10200(Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5253
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->access$10200(Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5236
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->access$10200(Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5242
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->access$10200(Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCalculationTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 5161
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getCalculationTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 5164
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5115
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5115
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;
    .locals 1

    .prologue
    .line 5130
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->defaultInstance:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 5198
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->memoizedSerializedSize:I

    .line 5199
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 5212
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 5201
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 5202
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 5203
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->value_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 5206
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 5207
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5210
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 5211
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->memoizedSerializedSize:I

    move v1, v0

    .line 5212
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getValue()I
    .locals 1

    .prologue
    .line 5151
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->value_:I

    return v0
.end method

.method public hasCalculationTime()Z
    .locals 2

    .prologue
    .line 5158
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->bitField0_:I

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

.method public hasValue()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5148
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->bitField0_:I

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
    .line 5140
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$10100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 5173
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->memoizedIsInitialized:B

    .line 5174
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 5181
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 5174
    goto :goto_0

    .line 5176
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->hasValue()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5177
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->memoizedIsInitialized:B

    move v1, v2

    .line 5178
    goto :goto_0

    .line 5180
    :cond_2
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5115
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 5115
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5115
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;
    .locals 1

    .prologue
    .line 5290
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 5299
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 5300
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5115
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5115
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;
    .locals 1

    .prologue
    .line 5294
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

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
    .line 5219
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

    .line 5186
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->getSerializedSize()I

    .line 5187
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 5188
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->value_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 5190
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 5191
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->calculationTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5193
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 5194
    return-void
.end method
