.class public final Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;
.super Lcom/google/protobuf/GeneratedMessage;
.source "TrainingSession.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatisticsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/TrainingSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbSessionHeartRateStatistics"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;
    }
.end annotation


# static fields
.field public static final AVERAGE_FIELD_NUMBER:I = 0x1

.field public static final MAXIMUM_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

.field private static final serialVersionUID:J


# instance fields
.field private average_:I

.field private bitField0_:I

.field private maximum_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 399
    new-instance v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    .line 400
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->initFields()V

    .line 401
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;

    .prologue
    const/4 v0, -0x1

    .line 27
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 75
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->memoizedIsInitialized:B

    .line 96
    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->memoizedSerializedSize:I

    .line 28
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;Lfi/polar/remote/representation/protobuf/TrainingSession$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/TrainingSession$1;

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;-><init>(Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 29
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 75
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->memoizedIsInitialized:B

    .line 96
    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->memoizedSerializedSize:I

    .line 29
    return-void
.end method

.method static synthetic access$500()Z
    .locals 1

    .prologue
    .line 22
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$702(Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;
    .param p1, "x1"    # I

    .prologue
    .line 22
    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->average_:I

    return p1
.end method

.method static synthetic access$802(Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;
    .param p1, "x1"    # I

    .prologue
    .line 22
    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->maximum_:I

    return p1
.end method

.method static synthetic access$902(Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;
    .param p1, "x1"    # I

    .prologue
    .line 22
    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->average_:I

    .line 73
    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->maximum_:I

    .line 74
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;
    .locals 1

    .prologue
    .line 189
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;->access$300()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    .prologue
    .line 192
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 158
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;

    move-result-object v0

    .line 159
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;->access$200(Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    move-result-object v1

    .line 162
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 169
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;

    move-result-object v0

    .line 170
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;->access$200(Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    move-result-object v1

    .line 173
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 125
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;->access$200(Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 131
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;->access$200(Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 179
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;->access$200(Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 185
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;->access$200(Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 147
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;->access$200(Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 153
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;->access$200(Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 136
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;->access$200(Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 142
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;->access$200(Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAverage()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->average_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    return-object v0
.end method

.method public getMaximum()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->maximum_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 98
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->memoizedSerializedSize:I

    .line 99
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 112
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 101
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 102
    iget v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 103
    iget v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->average_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 106
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 107
    iget v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->maximum_:I

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 110
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 111
    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->memoizedSerializedSize:I

    move v1, v0

    .line 112
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasAverage()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 55
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMaximum()Z
    .locals 2

    .prologue
    .line 65
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->bitField0_:I

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
    .line 47
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 77
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->memoizedIsInitialized:B

    .line 78
    .local v0, "isInitialized":B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 81
    :goto_0
    return v1

    .line 78
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 80
    :cond_1
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;
    .locals 1

    .prologue
    .line 190
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 199
    new-instance v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/TrainingSession$1;)V

    .line 200
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;
    .locals 1

    .prologue
    .line 194
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->newBuilder(Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;

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
    .line 119
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

    .line 86
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->getSerializedSize()I

    .line 87
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 88
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->average_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 90
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 91
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->maximum_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 93
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 94
    return-void
.end method
