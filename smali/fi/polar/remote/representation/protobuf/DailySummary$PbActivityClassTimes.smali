.class public final Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;
.super Lcom/google/protobuf/GeneratedMessage;
.source "DailySummary.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/DailySummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbActivityClassTimes"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    }
.end annotation


# static fields
.field public static final TIME_CONTINUOUS_MODERATE_FIELD_NUMBER:I = 0x5

.field public static final TIME_CONTINUOUS_VIGOROUS_FIELD_NUMBER:I = 0x7

.field public static final TIME_INTERMITTENT_MODERATE_FIELD_NUMBER:I = 0x6

.field public static final TIME_INTERMITTENT_VIGOROUS_FIELD_NUMBER:I = 0x8

.field public static final TIME_LIGHT_ACTIVITY_FIELD_NUMBER:I = 0x4

.field public static final TIME_NON_WEAR_FIELD_NUMBER:I = 0x1

.field public static final TIME_SEDENTARY_FIELD_NUMBER:I = 0x3

.field public static final TIME_SLEEP_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private timeContinuousModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private timeContinuousVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private timeIntermittentModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private timeIntermittentVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private timeLightActivity_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private timeNonWear_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private timeSedentary_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private timeSleep_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2333
    new-instance v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->defaultInstance:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    .line 2334
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->defaultInstance:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->initFields()V

    .line 2335
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    .prologue
    const/4 v0, -0x1

    .line 899
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 1037
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->memoizedIsInitialized:B

    .line 1108
    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->memoizedSerializedSize:I

    .line 900
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;Lfi/polar/remote/representation/protobuf/DailySummary$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/DailySummary$1;

    .prologue
    .line 894
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;-><init>(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 901
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1037
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->memoizedIsInitialized:B

    .line 1108
    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->memoizedSerializedSize:I

    .line 901
    return-void
.end method

.method static synthetic access$1800()Z
    .locals 1

    .prologue
    .line 894
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2002(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 894
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeNonWear_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic access$2102(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 894
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeSleep_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic access$2202(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 894
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeSedentary_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic access$2302(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 894
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeLightActivity_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic access$2402(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 894
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeContinuousModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic access$2502(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 894
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeIntermittentModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic access$2602(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 894
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeContinuousVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic access$2702(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 894
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeIntermittentVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic access$2802(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;
    .param p1, "x1"    # I

    .prologue
    .line 894
    iput p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;
    .locals 1

    .prologue
    .line 905
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->defaultInstance:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 914
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary;->access$1300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 1028
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeNonWear_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1029
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeSleep_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1030
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeSedentary_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1031
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeLightActivity_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1032
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeContinuousModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1033
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeIntermittentModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1034
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeContinuousVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1035
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeIntermittentVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1036
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 1

    .prologue
    .line 1225
    # invokes: Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->create()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->access$1600()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    .prologue
    .line 1228
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->newBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1194
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->newBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    .line 1195
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1196
    # invokes: Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->access$1500(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    move-result-object v1

    .line 1198
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1205
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->newBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    .line 1206
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1207
    # invokes: Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->access$1500(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    move-result-object v1

    .line 1209
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1161
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->newBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->access$1500(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1167
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->newBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->access$1500(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1215
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->newBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->access$1500(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1221
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->newBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->access$1500(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1183
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->newBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->access$1500(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1189
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->newBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->access$1500(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1172
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->newBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->access$1500(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1178
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->newBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->access$1500(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 894
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 894
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;
    .locals 1

    .prologue
    .line 909
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->defaultInstance:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1110
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->memoizedSerializedSize:I

    .line 1111
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 1148
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 1113
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 1114
    iget v2, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 1115
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeNonWear_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1118
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 1119
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeSleep_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1122
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 1123
    const/4 v2, 0x3

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeSedentary_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1126
    :cond_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_4

    .line 1127
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeLightActivity_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1130
    :cond_4
    iget v2, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 1131
    const/4 v2, 0x5

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeContinuousModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1134
    :cond_5
    iget v2, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    .line 1135
    const/4 v2, 0x6

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeIntermittentModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1138
    :cond_6
    iget v2, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_7

    .line 1139
    const/4 v2, 0x7

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeContinuousVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1142
    :cond_7
    iget v2, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_8

    .line 1143
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeIntermittentVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v6, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1146
    :cond_8
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 1147
    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->memoizedSerializedSize:I

    move v1, v0

    .line 1148
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto/16 :goto_0
.end method

.method public getTimeContinuousModerate()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 982
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeContinuousModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getTimeContinuousModerateOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 985
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeContinuousModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getTimeContinuousVigorous()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 1008
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeContinuousVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getTimeContinuousVigorousOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 1011
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeContinuousVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getTimeIntermittentModerate()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 995
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeIntermittentModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getTimeIntermittentModerateOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 998
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeIntermittentModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getTimeIntermittentVigorous()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeIntermittentVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getTimeIntermittentVigorousOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 1024
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeIntermittentVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getTimeLightActivity()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 969
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeLightActivity_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getTimeLightActivityOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 972
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeLightActivity_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getTimeNonWear()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 930
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeNonWear_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getTimeNonWearOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 933
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeNonWear_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getTimeSedentary()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 956
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeSedentary_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getTimeSedentaryOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 959
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeSedentary_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getTimeSleep()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 943
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeSleep_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getTimeSleepOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 946
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeSleep_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public hasTimeContinuousModerate()Z
    .locals 2

    .prologue
    .line 979
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->bitField0_:I

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

.method public hasTimeContinuousVigorous()Z
    .locals 2

    .prologue
    .line 1005
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->bitField0_:I

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

.method public hasTimeIntermittentModerate()Z
    .locals 2

    .prologue
    .line 992
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->bitField0_:I

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

.method public hasTimeIntermittentVigorous()Z
    .locals 2

    .prologue
    .line 1018
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->bitField0_:I

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

.method public hasTimeLightActivity()Z
    .locals 2

    .prologue
    .line 966
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->bitField0_:I

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

.method public hasTimeNonWear()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 927
    iget v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTimeSedentary()Z
    .locals 2

    .prologue
    .line 953
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->bitField0_:I

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

.method public hasTimeSleep()Z
    .locals 2

    .prologue
    .line 940
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->bitField0_:I

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
    .line 919
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary;->access$1400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1039
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->memoizedIsInitialized:B

    .line 1040
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 1075
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 1040
    goto :goto_0

    .line 1042
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->hasTimeNonWear()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1043
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->memoizedIsInitialized:B

    goto :goto_1

    .line 1046
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->hasTimeSleep()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1047
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->memoizedIsInitialized:B

    goto :goto_1

    .line 1050
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->hasTimeSedentary()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1051
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->memoizedIsInitialized:B

    goto :goto_1

    .line 1054
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->hasTimeLightActivity()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1055
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->memoizedIsInitialized:B

    goto :goto_1

    .line 1058
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->hasTimeContinuousModerate()Z

    move-result v3

    if-nez v3, :cond_6

    .line 1059
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->memoizedIsInitialized:B

    goto :goto_1

    .line 1062
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->hasTimeIntermittentModerate()Z

    move-result v3

    if-nez v3, :cond_7

    .line 1063
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->memoizedIsInitialized:B

    goto :goto_1

    .line 1066
    :cond_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->hasTimeContinuousVigorous()Z

    move-result v3

    if-nez v3, :cond_8

    .line 1067
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->memoizedIsInitialized:B

    goto :goto_1

    .line 1070
    :cond_8
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->hasTimeIntermittentVigorous()Z

    move-result v3

    if-nez v3, :cond_9

    .line 1071
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->memoizedIsInitialized:B

    goto :goto_1

    .line 1074
    :cond_9
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->memoizedIsInitialized:B

    move v2, v1

    .line 1075
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 894
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->newBuilderForType()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 894
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 894
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->newBuilderForType()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 1

    .prologue
    .line 1226
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->newBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1235
    new-instance v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/DailySummary$1;)V

    .line 1236
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 894
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->toBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 894
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->toBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 1

    .prologue
    .line 1230
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->newBuilder(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

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
    .line 1155
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

    .line 1080
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getSerializedSize()I

    .line 1081
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1082
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeNonWear_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1084
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1085
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeSleep_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1087
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 1088
    const/4 v0, 0x3

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeSedentary_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1090
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 1091
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeLightActivity_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1093
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 1094
    const/4 v0, 0x5

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeContinuousModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1096
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 1097
    const/4 v0, 0x6

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeIntermittentModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1099
    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 1100
    const/4 v0, 0x7

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeContinuousVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1102
    :cond_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 1103
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeIntermittentVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1105
    :cond_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1106
    return-void
.end method
