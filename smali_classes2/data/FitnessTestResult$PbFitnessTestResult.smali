.class public final Ldata/FitnessTestResult$PbFitnessTestResult;
.super Lcom/google/protobuf/GeneratedMessage;
.source "FitnessTestResult.java"

# interfaces
.implements Ldata/FitnessTestResult$PbFitnessTestResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldata/FitnessTestResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbFitnessTestResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldata/FitnessTestResult$PbFitnessTestResult$Builder;
    }
.end annotation


# static fields
.field public static final FITNESS_CLASS_FIELD_NUMBER:I = 0x3

.field public static final HR_AVG_FIELD_NUMBER:I = 0x4

.field public static final OWNINDEX_FIELD_NUMBER:I = 0x2

.field public static final START_TIME_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Ldata/FitnessTestResult$PbFitnessTestResult;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private fitnessClass_:I

.field private hrAvg_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private ownindex_:I

.field private startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 639
    new-instance v0, Ldata/FitnessTestResult$PbFitnessTestResult;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldata/FitnessTestResult$PbFitnessTestResult;-><init>(Z)V

    sput-object v0, Ldata/FitnessTestResult$PbFitnessTestResult;->defaultInstance:Ldata/FitnessTestResult$PbFitnessTestResult;

    .line 640
    sget-object v0, Ldata/FitnessTestResult$PbFitnessTestResult;->defaultInstance:Ldata/FitnessTestResult$PbFitnessTestResult;

    invoke-direct {v0}, Ldata/FitnessTestResult$PbFitnessTestResult;->initFields()V

    .line 641
    return-void
.end method

.method private constructor <init>(Ldata/FitnessTestResult$PbFitnessTestResult$Builder;)V
    .locals 1
    .param p1, "builder"    # Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    .prologue
    const/4 v0, -0x1

    .line 36
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 109
    iput-byte v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->memoizedIsInitialized:B

    .line 156
    iput v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->memoizedSerializedSize:I

    .line 37
    return-void
.end method

.method synthetic constructor <init>(Ldata/FitnessTestResult$PbFitnessTestResult$Builder;Ldata/FitnessTestResult$1;)V
    .locals 0
    .param p1, "x0"    # Ldata/FitnessTestResult$PbFitnessTestResult$Builder;
    .param p2, "x1"    # Ldata/FitnessTestResult$1;

    .prologue
    .line 31
    invoke-direct {p0, p1}, Ldata/FitnessTestResult$PbFitnessTestResult;-><init>(Ldata/FitnessTestResult$PbFitnessTestResult$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 38
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 109
    iput-byte v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->memoizedIsInitialized:B

    .line 156
    iput v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->memoizedSerializedSize:I

    .line 38
    return-void
.end method

.method static synthetic access$1002(Ldata/FitnessTestResult$PbFitnessTestResult;I)I
    .locals 0
    .param p0, "x0"    # Ldata/FitnessTestResult$PbFitnessTestResult;
    .param p1, "x1"    # I

    .prologue
    .line 31
    iput p1, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->hrAvg_:I

    return p1
.end method

.method static synthetic access$1102(Ldata/FitnessTestResult$PbFitnessTestResult;I)I
    .locals 0
    .param p0, "x0"    # Ldata/FitnessTestResult$PbFitnessTestResult;
    .param p1, "x1"    # I

    .prologue
    .line 31
    iput p1, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->bitField0_:I

    return p1
.end method

.method static synthetic access$500()Z
    .locals 1

    .prologue
    .line 31
    sget-boolean v0, Ldata/FitnessTestResult$PbFitnessTestResult;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$702(Ldata/FitnessTestResult$PbFitnessTestResult;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 0
    .param p0, "x0"    # Ldata/FitnessTestResult$PbFitnessTestResult;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .prologue
    .line 31
    iput-object p1, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object p1
.end method

.method static synthetic access$802(Ldata/FitnessTestResult$PbFitnessTestResult;I)I
    .locals 0
    .param p0, "x0"    # Ldata/FitnessTestResult$PbFitnessTestResult;
    .param p1, "x1"    # I

    .prologue
    .line 31
    iput p1, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->ownindex_:I

    return p1
.end method

.method static synthetic access$902(Ldata/FitnessTestResult$PbFitnessTestResult;I)I
    .locals 0
    .param p0, "x0"    # Ldata/FitnessTestResult$PbFitnessTestResult;
    .param p1, "x1"    # I

    .prologue
    .line 31
    iput p1, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->fitnessClass_:I

    return p1
.end method

.method public static getDefaultInstance()Ldata/FitnessTestResult$PbFitnessTestResult;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Ldata/FitnessTestResult$PbFitnessTestResult;->defaultInstance:Ldata/FitnessTestResult$PbFitnessTestResult;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 51
    # getter for: Ldata/FitnessTestResult;->internal_static_data_PbFitnessTestResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Ldata/FitnessTestResult;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 104
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 105
    iput v1, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->ownindex_:I

    .line 106
    iput v1, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->fitnessClass_:I

    .line 107
    iput v1, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->hrAvg_:I

    .line 108
    return-void
.end method

.method public static newBuilder()Ldata/FitnessTestResult$PbFitnessTestResult$Builder;
    .locals 1

    .prologue
    .line 257
    # invokes: Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->create()Ldata/FitnessTestResult$PbFitnessTestResult$Builder;
    invoke-static {}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->access$300()Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Ldata/FitnessTestResult$PbFitnessTestResult;)Ldata/FitnessTestResult$PbFitnessTestResult$Builder;
    .locals 1
    .param p0, "prototype"    # Ldata/FitnessTestResult$PbFitnessTestResult;

    .prologue
    .line 260
    invoke-static {}, Ldata/FitnessTestResult$PbFitnessTestResult;->newBuilder()Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->mergeFrom(Ldata/FitnessTestResult$PbFitnessTestResult;)Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ldata/FitnessTestResult$PbFitnessTestResult;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 226
    invoke-static {}, Ldata/FitnessTestResult$PbFitnessTestResult;->newBuilder()Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    move-result-object v0

    .line 227
    .local v0, "builder":Ldata/FitnessTestResult$PbFitnessTestResult$Builder;
    invoke-virtual {v0, p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 228
    # invokes: Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->buildParsed()Ldata/FitnessTestResult$PbFitnessTestResult;
    invoke-static {v0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->access$200(Ldata/FitnessTestResult$PbFitnessTestResult$Builder;)Ldata/FitnessTestResult$PbFitnessTestResult;

    move-result-object v1

    .line 230
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/FitnessTestResult$PbFitnessTestResult;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 237
    invoke-static {}, Ldata/FitnessTestResult$PbFitnessTestResult;->newBuilder()Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    move-result-object v0

    .line 238
    .local v0, "builder":Ldata/FitnessTestResult$PbFitnessTestResult$Builder;
    invoke-virtual {v0, p0, p1}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    # invokes: Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->buildParsed()Ldata/FitnessTestResult$PbFitnessTestResult;
    invoke-static {v0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->access$200(Ldata/FitnessTestResult$PbFitnessTestResult$Builder;)Ldata/FitnessTestResult$PbFitnessTestResult;

    move-result-object v1

    .line 241
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Ldata/FitnessTestResult$PbFitnessTestResult;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 193
    invoke-static {}, Ldata/FitnessTestResult$PbFitnessTestResult;->newBuilder()Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    # invokes: Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->buildParsed()Ldata/FitnessTestResult$PbFitnessTestResult;
    invoke-static {v0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->access$200(Ldata/FitnessTestResult$PbFitnessTestResult$Builder;)Ldata/FitnessTestResult$PbFitnessTestResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/FitnessTestResult$PbFitnessTestResult;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 199
    invoke-static {}, Ldata/FitnessTestResult$PbFitnessTestResult;->newBuilder()Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    # invokes: Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->buildParsed()Ldata/FitnessTestResult$PbFitnessTestResult;
    invoke-static {v0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->access$200(Ldata/FitnessTestResult$PbFitnessTestResult$Builder;)Ldata/FitnessTestResult$PbFitnessTestResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Ldata/FitnessTestResult$PbFitnessTestResult;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 247
    invoke-static {}, Ldata/FitnessTestResult$PbFitnessTestResult;->newBuilder()Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    # invokes: Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->buildParsed()Ldata/FitnessTestResult$PbFitnessTestResult;
    invoke-static {v0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->access$200(Ldata/FitnessTestResult$PbFitnessTestResult$Builder;)Ldata/FitnessTestResult$PbFitnessTestResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/FitnessTestResult$PbFitnessTestResult;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 253
    invoke-static {}, Ldata/FitnessTestResult$PbFitnessTestResult;->newBuilder()Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    move-result-object v0

    # invokes: Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->buildParsed()Ldata/FitnessTestResult$PbFitnessTestResult;
    invoke-static {v0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->access$200(Ldata/FitnessTestResult$PbFitnessTestResult$Builder;)Ldata/FitnessTestResult$PbFitnessTestResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ldata/FitnessTestResult$PbFitnessTestResult;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 215
    invoke-static {}, Ldata/FitnessTestResult$PbFitnessTestResult;->newBuilder()Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    # invokes: Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->buildParsed()Ldata/FitnessTestResult$PbFitnessTestResult;
    invoke-static {v0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->access$200(Ldata/FitnessTestResult$PbFitnessTestResult$Builder;)Ldata/FitnessTestResult$PbFitnessTestResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/FitnessTestResult$PbFitnessTestResult;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 221
    invoke-static {}, Ldata/FitnessTestResult$PbFitnessTestResult;->newBuilder()Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    # invokes: Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->buildParsed()Ldata/FitnessTestResult$PbFitnessTestResult;
    invoke-static {v0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->access$200(Ldata/FitnessTestResult$PbFitnessTestResult$Builder;)Ldata/FitnessTestResult$PbFitnessTestResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Ldata/FitnessTestResult$PbFitnessTestResult;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 204
    invoke-static {}, Ldata/FitnessTestResult$PbFitnessTestResult;->newBuilder()Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    # invokes: Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->buildParsed()Ldata/FitnessTestResult$PbFitnessTestResult;
    invoke-static {v0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->access$200(Ldata/FitnessTestResult$PbFitnessTestResult$Builder;)Ldata/FitnessTestResult$PbFitnessTestResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ldata/FitnessTestResult$PbFitnessTestResult;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 210
    invoke-static {}, Ldata/FitnessTestResult$PbFitnessTestResult;->newBuilder()Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    # invokes: Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->buildParsed()Ldata/FitnessTestResult$PbFitnessTestResult;
    invoke-static {v0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->access$200(Ldata/FitnessTestResult$PbFitnessTestResult$Builder;)Ldata/FitnessTestResult$PbFitnessTestResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult;->getDefaultInstanceForType()Ldata/FitnessTestResult$PbFitnessTestResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult;->getDefaultInstanceForType()Ldata/FitnessTestResult$PbFitnessTestResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Ldata/FitnessTestResult$PbFitnessTestResult;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Ldata/FitnessTestResult$PbFitnessTestResult;->defaultInstance:Ldata/FitnessTestResult$PbFitnessTestResult;

    return-object v0
.end method

.method public getFitnessClass()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->fitnessClass_:I

    return v0
.end method

.method public getHrAvg()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->hrAvg_:I

    return v0
.end method

.method public getOwnindex()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->ownindex_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 158
    iget v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->memoizedSerializedSize:I

    .line 159
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 180
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 161
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 162
    iget v2, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 163
    iget-object v2, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 166
    :cond_1
    iget v2, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 167
    iget v2, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->ownindex_:I

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 170
    :cond_2
    iget v2, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 171
    const/4 v2, 0x3

    iget v3, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->fitnessClass_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 174
    :cond_3
    iget v2, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 175
    iget v2, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->hrAvg_:I

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 178
    :cond_4
    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 179
    iput v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->memoizedSerializedSize:I

    move v1, v0

    .line 180
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getStartTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public hasFitnessClass()Z
    .locals 2

    .prologue
    .line 87
    iget v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->bitField0_:I

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

.method public hasHrAvg()Z
    .locals 2

    .prologue
    .line 97
    iget v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasOwnindex()Z
    .locals 2

    .prologue
    .line 77
    iget v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->bitField0_:I

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

.method public hasStartTime()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 64
    iget v1, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->bitField0_:I

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
    .line 56
    # getter for: Ldata/FitnessTestResult;->internal_static_data_PbFitnessTestResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Ldata/FitnessTestResult;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 111
    iget-byte v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->memoizedIsInitialized:B

    .line 112
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 135
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 112
    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult;->hasStartTime()Z

    move-result v3

    if-nez v3, :cond_2

    .line 115
    iput-byte v2, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->memoizedIsInitialized:B

    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult;->hasOwnindex()Z

    move-result v3

    if-nez v3, :cond_3

    .line 119
    iput-byte v2, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->memoizedIsInitialized:B

    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult;->hasFitnessClass()Z

    move-result v3

    if-nez v3, :cond_4

    .line 123
    iput-byte v2, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->memoizedIsInitialized:B

    goto :goto_1

    .line 126
    :cond_4
    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult;->hasHrAvg()Z

    move-result v3

    if-nez v3, :cond_5

    .line 127
    iput-byte v2, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->memoizedIsInitialized:B

    goto :goto_1

    .line 130
    :cond_5
    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    .line 131
    iput-byte v2, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->memoizedIsInitialized:B

    goto :goto_1

    .line 134
    :cond_6
    iput-byte v1, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->memoizedIsInitialized:B

    move v2, v1

    .line 135
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult;->newBuilderForType()Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Ldata/FitnessTestResult$PbFitnessTestResult;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult;->newBuilderForType()Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Ldata/FitnessTestResult$PbFitnessTestResult$Builder;
    .locals 1

    .prologue
    .line 258
    invoke-static {}, Ldata/FitnessTestResult$PbFitnessTestResult;->newBuilder()Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Ldata/FitnessTestResult$PbFitnessTestResult$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 267
    new-instance v0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Ldata/FitnessTestResult$1;)V

    .line 268
    .local v0, "builder":Ldata/FitnessTestResult$PbFitnessTestResult$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult;->toBuilder()Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult;->toBuilder()Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Ldata/FitnessTestResult$PbFitnessTestResult$Builder;
    .locals 1

    .prologue
    .line 262
    invoke-static {p0}, Ldata/FitnessTestResult$PbFitnessTestResult;->newBuilder(Ldata/FitnessTestResult$PbFitnessTestResult;)Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

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
    .line 187
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 140
    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult;->getSerializedSize()I

    .line 141
    iget v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 142
    iget-object v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 144
    :cond_0
    iget v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 145
    iget v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->ownindex_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 147
    :cond_1
    iget v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 148
    const/4 v0, 0x3

    iget v1, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->fitnessClass_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 150
    :cond_2
    iget v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 151
    iget v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult;->hrAvg_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 153
    :cond_3
    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 154
    return-void
.end method
