.class public final Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;
.super Lcom/google/protobuf/GeneratedMessage;
.source "DailySummary.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummaryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/DailySummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbActivityGoalSummary"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;
    }
.end annotation


# static fields
.field public static final ACHIEVED_ACTIVITY_FIELD_NUMBER:I = 0x2

.field public static final ACTIVITY_GOAL_FIELD_NUMBER:I = 0x1

.field public static final TIME_TO_GO_JOG_FIELD_NUMBER:I = 0x5

.field public static final TIME_TO_GO_UP_FIELD_NUMBER:I = 0x3

.field public static final TIME_TO_GO_WALK_FIELD_NUMBER:I = 0x4

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

.field private static final serialVersionUID:J


# instance fields
.field private achievedActivity_:F

.field private activityGoal_:F

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private timeToGoJog_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private timeToGoUp_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private timeToGoWalk_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 844
    new-instance v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->defaultInstance:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    .line 845
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->defaultInstance:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->initFields()V

    .line 846
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    .prologue
    const/4 v0, -0x1

    .line 42
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 132
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->memoizedIsInitialized:B

    .line 170
    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->memoizedSerializedSize:I

    .line 43
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;Lfi/polar/remote/representation/protobuf/DailySummary$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/DailySummary$1;

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;-><init>(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 44
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 132
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->memoizedIsInitialized:B

    .line 170
    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->memoizedSerializedSize:I

    .line 44
    return-void
.end method

.method static synthetic access$1002(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 37
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->timeToGoWalk_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic access$1102(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 37
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->timeToGoJog_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic access$1202(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;
    .param p1, "x1"    # I

    .prologue
    .line 37
    iput p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->bitField0_:I

    return p1
.end method

.method static synthetic access$500()Z
    .locals 1

    .prologue
    .line 37
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$702(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;
    .param p1, "x1"    # F

    .prologue
    .line 37
    iput p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->activityGoal_:F

    return p1
.end method

.method static synthetic access$802(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;
    .param p1, "x1"    # F

    .prologue
    .line 37
    iput p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->achievedActivity_:F

    return p1
.end method

.method static synthetic access$902(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 37
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->timeToGoUp_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->defaultInstance:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 126
    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->activityGoal_:F

    .line 127
    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->achievedActivity_:F

    .line 128
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->timeToGoUp_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 129
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->timeToGoWalk_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 130
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->timeToGoJog_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 131
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;
    .locals 1

    .prologue
    .line 275
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->access$300()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    .prologue
    .line 278
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->newBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 244
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->newBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    .line 245
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 246
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->access$200(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    move-result-object v1

    .line 248
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 255
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->newBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    .line 256
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 257
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->access$200(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    move-result-object v1

    .line 259
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 211
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->newBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->access$200(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 217
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->newBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->access$200(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 265
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->newBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->access$200(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 271
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->newBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->access$200(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 233
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->newBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->access$200(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 239
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->newBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->access$200(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 222
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->newBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->access$200(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 228
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->newBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->access$200(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAchievedActivity()F
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->achievedActivity_:F

    return v0
.end method

.method public getActivityGoal()F
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->activityGoal_:F

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->defaultInstance:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 172
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->memoizedSerializedSize:I

    .line 173
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 198
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 175
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 176
    iget v2, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 177
    iget v2, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->activityGoal_:F

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 180
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 181
    iget v2, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->achievedActivity_:F

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 184
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 185
    const/4 v2, 0x3

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->timeToGoUp_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 188
    :cond_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 189
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->timeToGoWalk_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 192
    :cond_4
    iget v2, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 193
    const/4 v2, 0x5

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->timeToGoJog_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 196
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 197
    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->memoizedSerializedSize:I

    move v1, v0

    .line 198
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getTimeToGoJog()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->timeToGoJog_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getTimeToGoJogOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->timeToGoJog_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getTimeToGoUp()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->timeToGoUp_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getTimeToGoUpOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->timeToGoUp_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getTimeToGoWalk()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->timeToGoWalk_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getTimeToGoWalkOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->timeToGoWalk_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public hasAchievedActivity()Z
    .locals 2

    .prologue
    .line 80
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->bitField0_:I

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

.method public hasActivityGoal()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 70
    iget v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTimeToGoJog()Z
    .locals 2

    .prologue
    .line 116
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->bitField0_:I

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

.method public hasTimeToGoUp()Z
    .locals 2

    .prologue
    .line 90
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->bitField0_:I

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

.method public hasTimeToGoWalk()Z
    .locals 2

    .prologue
    .line 103
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 134
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->memoizedIsInitialized:B

    .line 135
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 146
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 135
    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->hasActivityGoal()Z

    move-result v3

    if-nez v3, :cond_2

    .line 138
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->memoizedIsInitialized:B

    move v1, v2

    .line 139
    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->hasAchievedActivity()Z

    move-result v3

    if-nez v3, :cond_3

    .line 142
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->memoizedIsInitialized:B

    move v1, v2

    .line 143
    goto :goto_0

    .line 145
    :cond_3
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->newBuilderForType()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->newBuilderForType()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;
    .locals 1

    .prologue
    .line 276
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->newBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 285
    new-instance v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/DailySummary$1;)V

    .line 286
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->toBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->toBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;
    .locals 1

    .prologue
    .line 280
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->newBuilder(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

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
    .line 205
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

    .line 151
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->getSerializedSize()I

    .line 152
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 153
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->activityGoal_:F

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 155
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 156
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->achievedActivity_:F

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 158
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 159
    const/4 v0, 0x3

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->timeToGoUp_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 161
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 162
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->timeToGoWalk_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 164
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 165
    const/4 v0, 0x5

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->timeToGoJog_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 167
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 168
    return-void
.end method
