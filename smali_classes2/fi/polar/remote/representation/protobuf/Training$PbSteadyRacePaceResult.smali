.class public final Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;
.super Lcom/google/protobuf/GeneratedMessage;
.source "Training.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Training;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbSteadyRacePaceResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;
    }
.end annotation


# static fields
.field public static final AVERAGE_HEARTRATE_FIELD_NUMBER:I = 0x2

.field public static final AVERAGE_SPEED_FIELD_NUMBER:I = 0x3

.field public static final COMPLETED_TIME_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

.field private static final serialVersionUID:J


# instance fields
.field private averageHeartrate_:I

.field private averageSpeed_:F

.field private bitField0_:I

.field private completedTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 550
    new-instance v0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->defaultInstance:Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    .line 551
    sget-object v0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->defaultInstance:Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->initFields()V

    .line 552
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;

    .prologue
    const/4 v0, -0x1

    .line 32
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 94
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->memoizedIsInitialized:B

    .line 122
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->memoizedSerializedSize:I

    .line 33
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;Lfi/polar/remote/representation/protobuf/Training$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Training$1;

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;-><init>(Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 34
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 94
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->memoizedIsInitialized:B

    .line 122
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->memoizedSerializedSize:I

    .line 34
    return-void
.end method

.method static synthetic access$1002(Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;
    .param p1, "x1"    # I

    .prologue
    .line 27
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->bitField0_:I

    return p1
.end method

.method static synthetic access$500()Z
    .locals 1

    .prologue
    .line 27
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$702(Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 27
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->completedTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic access$802(Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;
    .param p1, "x1"    # I

    .prologue
    .line 27
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->averageHeartrate_:I

    return p1
.end method

.method static synthetic access$902(Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;
    .param p1, "x1"    # F

    .prologue
    .line 27
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->averageSpeed_:F

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->defaultInstance:Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 90
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->completedTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 91
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->averageHeartrate_:I

    .line 92
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->averageSpeed_:F

    .line 93
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;
    .locals 1

    .prologue
    .line 219
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->access$300()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;)Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    .prologue
    .line 222
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->newBuilder()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;)Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 188
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->newBuilder()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    .line 189
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    move-result-object v1

    .line 192
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 199
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->newBuilder()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    .line 200
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    move-result-object v1

    .line 203
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 155
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->newBuilder()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 161
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->newBuilder()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 209
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->newBuilder()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 215
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->newBuilder()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 177
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->newBuilder()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 183
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->newBuilder()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 166
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->newBuilder()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 172
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->newBuilder()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAverageHeartrate()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->averageHeartrate_:I

    return v0
.end method

.method public getAverageSpeed()F
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->averageSpeed_:F

    return v0
.end method

.method public getCompletedTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->completedTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getCompletedTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->completedTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->defaultInstance:Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 124
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->memoizedSerializedSize:I

    .line 125
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 142
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 127
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 128
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 129
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->completedTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 132
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 133
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->averageHeartrate_:I

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 136
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 137
    const/4 v2, 0x3

    iget v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->averageSpeed_:F

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 140
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 141
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->memoizedSerializedSize:I

    move v1, v0

    .line 142
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasAverageHeartrate()Z
    .locals 2

    .prologue
    .line 73
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->bitField0_:I

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

.method public hasAverageSpeed()Z
    .locals 2

    .prologue
    .line 83
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCompletedTime()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 60
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->bitField0_:I

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
    .line 52
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 96
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->memoizedIsInitialized:B

    .line 97
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 104
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 97
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->hasCompletedTime()Z

    move-result v3

    if-nez v3, :cond_2

    .line 100
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->memoizedIsInitialized:B

    move v1, v2

    .line 101
    goto :goto_0

    .line 103
    :cond_2
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;
    .locals 1

    .prologue
    .line 220
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->newBuilder()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 229
    new-instance v0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Training$1;)V

    .line 230
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->toBuilder()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->toBuilder()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;
    .locals 1

    .prologue
    .line 224
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->newBuilder(Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;)Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult$Builder;

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
    .line 149
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

    .line 109
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->getSerializedSize()I

    .line 110
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 111
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->completedTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 113
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 114
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->averageHeartrate_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 116
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 117
    const/4 v0, 0x3

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->averageSpeed_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 119
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbSteadyRacePaceResult;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 120
    return-void
.end method
