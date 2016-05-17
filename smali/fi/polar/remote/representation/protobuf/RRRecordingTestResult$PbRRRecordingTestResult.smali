.class public final Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;
.super Lcom/google/protobuf/GeneratedMessage;
.source "RRRecordingTestResult.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/RRRecordingTestResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbRRRecordingTestResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;
    }
.end annotation


# static fields
.field public static final END_TIME_FIELD_NUMBER:I = 0x2

.field public static final HR_AVG_FIELD_NUMBER:I = 0x3

.field public static final HR_MAX_FIELD_NUMBER:I = 0x5

.field public static final HR_MIN_FIELD_NUMBER:I = 0x4

.field public static final START_TIME_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private endTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

.field private hrAvg_:I

.field private hrMax_:I

.field private hrMin_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 798
    new-instance v0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->defaultInstance:Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;

    .line 799
    sget-object v0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->defaultInstance:Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->initFields()V

    .line 800
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;

    .prologue
    const/4 v0, -0x1

    .line 41
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 128
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->memoizedIsInitialized:B

    .line 186
    iput v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->memoizedSerializedSize:I

    .line 42
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$1;

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;-><init>(Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 43
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 128
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->memoizedIsInitialized:B

    .line 186
    iput v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->memoizedSerializedSize:I

    .line 43
    return-void
.end method

.method static synthetic access$1002(Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;
    .param p1, "x1"    # I

    .prologue
    .line 36
    iput p1, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->hrMin_:I

    return p1
.end method

.method static synthetic access$1102(Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;
    .param p1, "x1"    # I

    .prologue
    .line 36
    iput p1, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->hrMax_:I

    return p1
.end method

.method static synthetic access$1202(Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;
    .param p1, "x1"    # I

    .prologue
    .line 36
    iput p1, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->bitField0_:I

    return p1
.end method

.method static synthetic access$500()Z
    .locals 1

    .prologue
    .line 36
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$702(Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .prologue
    .line 36
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object p1
.end method

.method static synthetic access$802(Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .prologue
    .line 36
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->endTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object p1
.end method

.method static synthetic access$902(Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;
    .param p1, "x1"    # I

    .prologue
    .line 36
    iput p1, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->hrAvg_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->defaultInstance:Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 56
    # getter for: Lfi/polar/remote/representation/protobuf/RRRecordingTestResult;->internal_static_data_PbRRRecordingTestResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 123
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->endTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 124
    iput v1, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->hrAvg_:I

    .line 125
    iput v1, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->hrMin_:I

    .line 126
    iput v1, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->hrMax_:I

    .line 127
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;
    .locals 1

    .prologue
    .line 291
    # invokes: Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->create()Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->access$300()Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;)Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;

    .prologue
    .line 294
    invoke-static {}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->newBuilder()Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;)Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 260
    invoke-static {}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->newBuilder()Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;

    move-result-object v0

    .line 261
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    # invokes: Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->access$200(Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;)Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;

    move-result-object v1

    .line 264
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 271
    invoke-static {}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->newBuilder()Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;

    move-result-object v0

    .line 272
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 273
    # invokes: Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->access$200(Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;)Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;

    move-result-object v1

    .line 275
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 227
    invoke-static {}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->newBuilder()Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->access$200(Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;)Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 233
    invoke-static {}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->newBuilder()Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->access$200(Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;)Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 281
    invoke-static {}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->newBuilder()Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->access$200(Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;)Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 287
    invoke-static {}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->newBuilder()Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->access$200(Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;)Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 249
    invoke-static {}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->newBuilder()Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->access$200(Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;)Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 255
    invoke-static {}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->newBuilder()Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->access$200(Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;)Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 238
    invoke-static {}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->newBuilder()Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->access$200(Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;)Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 244
    invoke-static {}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->newBuilder()Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;->access$200(Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;)Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->defaultInstance:Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;

    return-object v0
.end method

.method public getEndTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->endTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getEndTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->endTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getHrAvg()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->hrAvg_:I

    return v0
.end method

.method public getHrMax()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->hrMax_:I

    return v0
.end method

.method public getHrMin()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->hrMin_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 188
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->memoizedSerializedSize:I

    .line 189
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 214
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 191
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 192
    iget v2, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 193
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 196
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 197
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->endTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 200
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 201
    const/4 v2, 0x3

    iget v3, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->hrAvg_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 204
    :cond_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 205
    iget v2, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->hrMin_:I

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 208
    :cond_4
    iget v2, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 209
    const/4 v2, 0x5

    iget v3, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->hrMax_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 212
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 213
    iput v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->memoizedSerializedSize:I

    move v1, v0

    .line 214
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getStartTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public hasEndTime()Z
    .locals 2

    .prologue
    .line 82
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->bitField0_:I

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

.method public hasHrAvg()Z
    .locals 2

    .prologue
    .line 95
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->bitField0_:I

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

.method public hasHrMax()Z
    .locals 2

    .prologue
    .line 115
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasHrMin()Z
    .locals 2

    .prologue
    .line 105
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->bitField0_:I

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

.method public hasStartTime()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 69
    iget v1, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->bitField0_:I

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
    .line 61
    # getter for: Lfi/polar/remote/representation/protobuf/RRRecordingTestResult;->internal_static_data_PbRRRecordingTestResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 130
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->memoizedIsInitialized:B

    .line 131
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 162
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 131
    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->hasStartTime()Z

    move-result v3

    if-nez v3, :cond_2

    .line 134
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->memoizedIsInitialized:B

    goto :goto_1

    .line 137
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->hasEndTime()Z

    move-result v3

    if-nez v3, :cond_3

    .line 138
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->memoizedIsInitialized:B

    goto :goto_1

    .line 141
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->hasHrAvg()Z

    move-result v3

    if-nez v3, :cond_4

    .line 142
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->memoizedIsInitialized:B

    goto :goto_1

    .line 145
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->hasHrMin()Z

    move-result v3

    if-nez v3, :cond_5

    .line 146
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->memoizedIsInitialized:B

    goto :goto_1

    .line 149
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->hasHrMax()Z

    move-result v3

    if-nez v3, :cond_6

    .line 150
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->memoizedIsInitialized:B

    goto :goto_1

    .line 153
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_7

    .line 154
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->memoizedIsInitialized:B

    goto :goto_1

    .line 157
    :cond_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->getEndTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_8

    .line 158
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->memoizedIsInitialized:B

    goto :goto_1

    .line 161
    :cond_8
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->memoizedIsInitialized:B

    move v2, v1

    .line 162
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->newBuilderForType()Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->newBuilderForType()Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;
    .locals 1

    .prologue
    .line 292
    invoke-static {}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->newBuilder()Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 301
    new-instance v0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$1;)V

    .line 302
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->toBuilder()Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->toBuilder()Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;
    .locals 1

    .prologue
    .line 296
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->newBuilder(Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;)Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult$Builder;

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
    .line 221
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

    .line 167
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->getSerializedSize()I

    .line 168
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 169
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 171
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 172
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->endTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 174
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 175
    const/4 v0, 0x3

    iget v1, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->hrAvg_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 177
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 178
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->hrMin_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 180
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 181
    const/4 v0, 0x5

    iget v1, p0, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->hrMax_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 183
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 184
    return-void
.end method
