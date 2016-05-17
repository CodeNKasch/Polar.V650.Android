.class public final Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;
.super Lcom/google/protobuf/GeneratedMessage;
.source "OrthostaticTestResult.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/OrthostaticTestResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbOrthostaticTestResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;
    }
.end annotation


# static fields
.field public static final RESET_TIME_FIELD_NUMBER:I = 0x2

.field public static final RR_AVG_STAND_FIELD_NUMBER:I = 0x7

.field public static final RR_AVG_SUPINE_FIELD_NUMBER:I = 0x3

.field public static final RR_LONG_TERM_AVG_OF_MIN_AFTER_STANDUP_FIELD_NUMBER:I = 0x6

.field public static final RR_LONG_TERM_AVG_OF_STAND_FIELD_NUMBER:I = 0x8

.field public static final RR_LONG_TERM_AVG_OF_SUPINE_FIELD_NUMBER:I = 0x4

.field public static final RR_MIN_AFTER_STANDUP_FIELD_NUMBER:I = 0x5

.field public static final START_TIME_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private resetTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

.field private rrAvgStand_:I

.field private rrAvgSupine_:I

.field private rrLongTermAvgOfMinAfterStandup_:I

.field private rrLongTermAvgOfStand_:I

.field private rrLongTermAvgOfSupine_:I

.field private rrMinAfterStandup_:I

.field private startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 993
    new-instance v0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->defaultInstance:Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;

    .line 994
    sget-object v0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->defaultInstance:Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->initFields()V

    .line 995
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    .prologue
    const/4 v0, -0x1

    .line 53
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 173
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->memoizedIsInitialized:B

    .line 252
    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->memoizedSerializedSize:I

    .line 54
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$1;

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;-><init>(Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 55
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 173
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->memoizedIsInitialized:B

    .line 252
    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->memoizedSerializedSize:I

    .line 55
    return-void
.end method

.method static synthetic access$1002(Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;
    .param p1, "x1"    # I

    .prologue
    .line 48
    iput p1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->rrLongTermAvgOfSupine_:I

    return p1
.end method

.method static synthetic access$1102(Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;
    .param p1, "x1"    # I

    .prologue
    .line 48
    iput p1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->rrMinAfterStandup_:I

    return p1
.end method

.method static synthetic access$1202(Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;
    .param p1, "x1"    # I

    .prologue
    .line 48
    iput p1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->rrLongTermAvgOfMinAfterStandup_:I

    return p1
.end method

.method static synthetic access$1302(Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;
    .param p1, "x1"    # I

    .prologue
    .line 48
    iput p1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->rrAvgStand_:I

    return p1
.end method

.method static synthetic access$1402(Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;
    .param p1, "x1"    # I

    .prologue
    .line 48
    iput p1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->rrLongTermAvgOfStand_:I

    return p1
.end method

.method static synthetic access$1502(Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;
    .param p1, "x1"    # I

    .prologue
    .line 48
    iput p1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->bitField0_:I

    return p1
.end method

.method static synthetic access$500()Z
    .locals 1

    .prologue
    .line 48
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$702(Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .prologue
    .line 48
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object p1
.end method

.method static synthetic access$802(Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .prologue
    .line 48
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->resetTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object p1
.end method

.method static synthetic access$902(Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;
    .param p1, "x1"    # I

    .prologue
    .line 48
    iput p1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->rrAvgSupine_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->defaultInstance:Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 68
    invoke-static {}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 164
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 165
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->resetTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 166
    iput v1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->rrAvgSupine_:I

    .line 167
    iput v1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->rrLongTermAvgOfSupine_:I

    .line 168
    iput v1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->rrMinAfterStandup_:I

    .line 169
    iput v1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->rrLongTermAvgOfMinAfterStandup_:I

    .line 170
    iput v1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->rrAvgStand_:I

    .line 171
    iput v1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->rrLongTermAvgOfStand_:I

    .line 172
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;
    .locals 1

    .prologue
    .line 369
    invoke-static {}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->access$300()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;

    .prologue
    .line 372
    invoke-static {}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->newBuilder()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 338
    invoke-static {}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->newBuilder()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    move-result-object v0

    .line 339
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 340
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->access$200(Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;

    move-result-object v1

    .line 342
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 349
    invoke-static {}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->newBuilder()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    move-result-object v0

    .line 350
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 351
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->access$200(Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;

    move-result-object v1

    .line 353
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 305
    invoke-static {}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->newBuilder()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->access$200(Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 311
    invoke-static {}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->newBuilder()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->access$200(Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 359
    invoke-static {}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->newBuilder()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->access$200(Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 365
    invoke-static {}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->newBuilder()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->access$200(Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327
    invoke-static {}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->newBuilder()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->access$200(Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 333
    invoke-static {}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->newBuilder()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->access$200(Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 316
    invoke-static {}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->newBuilder()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->access$200(Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 322
    invoke-static {}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->newBuilder()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;->access$200(Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->defaultInstance:Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;

    return-object v0
.end method

.method public getResetTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->resetTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getResetTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->resetTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getRrAvgStand()I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->rrAvgStand_:I

    return v0
.end method

.method public getRrAvgSupine()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->rrAvgSupine_:I

    return v0
.end method

.method public getRrLongTermAvgOfMinAfterStandup()I
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->rrLongTermAvgOfMinAfterStandup_:I

    return v0
.end method

.method public getRrLongTermAvgOfStand()I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->rrLongTermAvgOfStand_:I

    return v0
.end method

.method public getRrLongTermAvgOfSupine()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->rrLongTermAvgOfSupine_:I

    return v0
.end method

.method public getRrMinAfterStandup()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->rrMinAfterStandup_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 254
    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->memoizedSerializedSize:I

    .line 255
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 292
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 257
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 258
    iget v2, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 259
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 262
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 263
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->resetTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 266
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 267
    const/4 v2, 0x3

    iget v3, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->rrAvgSupine_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 270
    :cond_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_4

    .line 271
    iget v2, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->rrLongTermAvgOfSupine_:I

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 274
    :cond_4
    iget v2, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 275
    const/4 v2, 0x5

    iget v3, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->rrMinAfterStandup_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 278
    :cond_5
    iget v2, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    .line 279
    const/4 v2, 0x6

    iget v3, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->rrLongTermAvgOfMinAfterStandup_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 282
    :cond_6
    iget v2, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_7

    .line 283
    const/4 v2, 0x7

    iget v3, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->rrAvgStand_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 286
    :cond_7
    iget v2, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_8

    .line 287
    iget v2, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->rrLongTermAvgOfStand_:I

    invoke-static {v6, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 290
    :cond_8
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 291
    iput v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->memoizedSerializedSize:I

    move v1, v0

    .line 292
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto/16 :goto_0
.end method

.method public getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getStartTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public hasResetTime()Z
    .locals 2

    .prologue
    .line 94
    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->bitField0_:I

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

.method public hasRrAvgStand()Z
    .locals 2

    .prologue
    .line 147
    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasRrAvgSupine()Z
    .locals 2

    .prologue
    .line 107
    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->bitField0_:I

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

.method public hasRrLongTermAvgOfMinAfterStandup()Z
    .locals 2

    .prologue
    .line 137
    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasRrLongTermAvgOfStand()Z
    .locals 2

    .prologue
    .line 157
    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasRrLongTermAvgOfSupine()Z
    .locals 2

    .prologue
    .line 117
    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->bitField0_:I

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

.method public hasRrMinAfterStandup()Z
    .locals 2

    .prologue
    .line 127
    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->bitField0_:I

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

.method public hasStartTime()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 81
    iget v1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->bitField0_:I

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
    .line 73
    invoke-static {}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 175
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->memoizedIsInitialized:B

    .line 176
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 219
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 176
    goto :goto_0

    .line 178
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->hasStartTime()Z

    move-result v3

    if-nez v3, :cond_2

    .line 179
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->memoizedIsInitialized:B

    goto :goto_1

    .line 182
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->hasResetTime()Z

    move-result v3

    if-nez v3, :cond_3

    .line 183
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->memoizedIsInitialized:B

    goto :goto_1

    .line 186
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->hasRrAvgSupine()Z

    move-result v3

    if-nez v3, :cond_4

    .line 187
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->memoizedIsInitialized:B

    goto :goto_1

    .line 190
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->hasRrLongTermAvgOfSupine()Z

    move-result v3

    if-nez v3, :cond_5

    .line 191
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->memoizedIsInitialized:B

    goto :goto_1

    .line 194
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->hasRrMinAfterStandup()Z

    move-result v3

    if-nez v3, :cond_6

    .line 195
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->memoizedIsInitialized:B

    goto :goto_1

    .line 198
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->hasRrLongTermAvgOfMinAfterStandup()Z

    move-result v3

    if-nez v3, :cond_7

    .line 199
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->memoizedIsInitialized:B

    goto :goto_1

    .line 202
    :cond_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->hasRrAvgStand()Z

    move-result v3

    if-nez v3, :cond_8

    .line 203
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->memoizedIsInitialized:B

    goto :goto_1

    .line 206
    :cond_8
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->hasRrLongTermAvgOfStand()Z

    move-result v3

    if-nez v3, :cond_9

    .line 207
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->memoizedIsInitialized:B

    goto :goto_1

    .line 210
    :cond_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_a

    .line 211
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->memoizedIsInitialized:B

    goto :goto_1

    .line 214
    :cond_a
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->getResetTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_b

    .line 215
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->memoizedIsInitialized:B

    goto :goto_1

    .line 218
    :cond_b
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->memoizedIsInitialized:B

    move v2, v1

    .line 219
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->newBuilderForType()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->newBuilderForType()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;
    .locals 1

    .prologue
    .line 370
    invoke-static {}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->newBuilder()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 379
    new-instance v0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$1;)V

    .line 380
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->toBuilder()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->toBuilder()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;
    .locals 1

    .prologue
    .line 374
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->newBuilder(Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;)Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

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
    .line 299
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 224
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->getSerializedSize()I

    .line 225
    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 226
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 228
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 229
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->resetTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 231
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 232
    const/4 v0, 0x3

    iget v1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->rrAvgSupine_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 234
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 235
    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->rrLongTermAvgOfSupine_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 237
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 238
    const/4 v0, 0x5

    iget v1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->rrMinAfterStandup_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 240
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 241
    const/4 v0, 0x6

    iget v1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->rrLongTermAvgOfMinAfterStandup_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 243
    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 244
    const/4 v0, 0x7

    iget v1, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->rrAvgStand_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 246
    :cond_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 247
    iget v0, p0, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->rrLongTermAvgOfStand_:I

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 249
    :cond_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 250
    return-void
.end method
