.class public final Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;
.super Lcom/google/protobuf/GeneratedMessage;
.source "DailyActivityGoal.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoalOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/DailyActivityGoal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbActivityMetMinGoal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;
    }
.end annotation


# static fields
.field public static final ACTIVITY_CUTOFF_THRESHOLD_FIELD_NUMBER:I = 0x2

.field public static final GOAL_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

.field private static final serialVersionUID:J


# instance fields
.field private activityCutoffThreshold_:F

.field private bitField0_:I

.field private goal_:F

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 407
    new-instance v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->defaultInstance:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    .line 408
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->defaultInstance:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->initFields()V

    .line 409
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

    .prologue
    const/4 v0, -0x1

    .line 27
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 75
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->memoizedIsInitialized:B

    .line 100
    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->memoizedSerializedSize:I

    .line 28
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;Lfi/polar/remote/representation/protobuf/DailyActivityGoal$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/DailyActivityGoal$1;

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;-><init>(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;)V

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
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->memoizedIsInitialized:B

    .line 100
    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->memoizedSerializedSize:I

    .line 29
    return-void
.end method

.method static synthetic access$500()Z
    .locals 1

    .prologue
    .line 22
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$702(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;
    .param p1, "x1"    # F

    .prologue
    .line 22
    iput p1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->goal_:F

    return p1
.end method

.method static synthetic access$802(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;
    .param p1, "x1"    # F

    .prologue
    .line 22
    iput p1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->activityCutoffThreshold_:F

    return p1
.end method

.method static synthetic access$902(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;
    .param p1, "x1"    # I

    .prologue
    .line 22
    iput p1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->defaultInstance:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 42
    # getter for: Lfi/polar/remote/representation/protobuf/DailyActivityGoal;->internal_static_data_PbActivityMetMinGoal_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->goal_:F

    .line 73
    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->activityCutoffThreshold_:F

    .line 74
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;
    .locals 1

    .prologue
    .line 193
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->access$300()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    .prologue
    .line 196
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->newBuilder()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 162
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->newBuilder()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

    move-result-object v0

    .line 163
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->access$200(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    move-result-object v1

    .line 166
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 173
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->newBuilder()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

    move-result-object v0

    .line 174
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->access$200(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    move-result-object v1

    .line 177
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 129
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->newBuilder()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->access$200(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 135
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->newBuilder()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->access$200(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 183
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->newBuilder()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->access$200(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 189
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->newBuilder()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->access$200(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 151
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->newBuilder()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->access$200(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 157
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->newBuilder()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->access$200(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 140
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->newBuilder()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->access$200(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 146
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->newBuilder()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->access$200(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getActivityCutoffThreshold()F
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->activityCutoffThreshold_:F

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->defaultInstance:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    return-object v0
.end method

.method public getGoal()F
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->goal_:F

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 102
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->memoizedSerializedSize:I

    .line 103
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 116
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 105
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 106
    iget v2, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 107
    iget v2, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->goal_:F

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 110
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 111
    iget v2, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->activityCutoffThreshold_:F

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 114
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 115
    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->memoizedSerializedSize:I

    move v1, v0

    .line 116
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasActivityCutoffThreshold()Z
    .locals 2

    .prologue
    .line 65
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->bitField0_:I

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

.method public hasGoal()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 55
    iget v1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->bitField0_:I

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
    .line 47
    # getter for: Lfi/polar/remote/representation/protobuf/DailyActivityGoal;->internal_static_data_PbActivityMetMinGoal_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 77
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->memoizedIsInitialized:B

    .line 78
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 85
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 78
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->hasGoal()Z

    move-result v3

    if-nez v3, :cond_2

    .line 81
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->memoizedIsInitialized:B

    move v1, v2

    .line 82
    goto :goto_0

    .line 84
    :cond_2
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->newBuilderForType()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->newBuilderForType()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;
    .locals 1

    .prologue
    .line 194
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->newBuilder()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 203
    new-instance v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/DailyActivityGoal$1;)V

    .line 204
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->toBuilder()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->toBuilder()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;
    .locals 1

    .prologue
    .line 198
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->newBuilder(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

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
    .line 123
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

    .line 90
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->getSerializedSize()I

    .line 91
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 92
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->goal_:F

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 94
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 95
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->activityCutoffThreshold_:F

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 97
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 98
    return-void
.end method
