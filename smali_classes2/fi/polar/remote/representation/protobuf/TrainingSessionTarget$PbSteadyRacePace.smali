.class public final Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;
.super Lcom/google/protobuf/GeneratedMessage;
.source "TrainingSessionTarget.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePaceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbSteadyRacePace"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;
    }
.end annotation


# static fields
.field public static final DISTANCE_FIELD_NUMBER:I = 0x2

.field public static final DURATION_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private distance_:F

.field private duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 501
    new-instance v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->defaultInstance:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    .line 502
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->defaultInstance:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->initFields()V

    .line 503
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;

    .prologue
    const/4 v0, -0x1

    .line 28
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 79
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->memoizedIsInitialized:B

    .line 108
    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->memoizedSerializedSize:I

    .line 29
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$1;

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;-><init>(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 30
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 79
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->memoizedIsInitialized:B

    .line 108
    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->memoizedSerializedSize:I

    .line 30
    return-void
.end method

.method static synthetic access$500()Z
    .locals 1

    .prologue
    .line 23
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$702(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 23
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic access$802(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;
    .param p1, "x1"    # F

    .prologue
    .line 23
    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->distance_:F

    return p1
.end method

.method static synthetic access$902(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;
    .param p1, "x1"    # I

    .prologue
    .line 23
    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->defaultInstance:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 76
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->distance_:F

    .line 78
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;
    .locals 1

    .prologue
    .line 201
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->access$300()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    .prologue
    .line 204
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 170
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;

    move-result-object v0

    .line 171
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->access$200(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object v1

    .line 174
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 181
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;

    move-result-object v0

    .line 182
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->access$200(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object v1

    .line 185
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 137
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->access$200(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 143
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->access$200(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 191
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->access$200(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 197
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->access$200(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 159
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->access$200(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 165
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->access$200(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 148
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->access$200(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 154
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;->access$200(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->defaultInstance:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    return-object v0
.end method

.method public getDistance()F
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->distance_:F

    return v0
.end method

.method public getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getDurationOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 110
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->memoizedSerializedSize:I

    .line 111
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 124
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 113
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 114
    iget v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 115
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 118
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 119
    iget v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->distance_:F

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 122
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 123
    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->memoizedSerializedSize:I

    move v1, v0

    .line 124
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasDistance()Z
    .locals 2

    .prologue
    .line 69
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->bitField0_:I

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

.method public hasDuration()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 56
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->bitField0_:I

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
    .line 48
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 81
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->memoizedIsInitialized:B

    .line 82
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 93
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 82
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->hasDuration()Z

    move-result v3

    if-nez v3, :cond_2

    .line 85
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->memoizedIsInitialized:B

    move v1, v2

    .line 86
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->hasDistance()Z

    move-result v3

    if-nez v3, :cond_3

    .line 89
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->memoizedIsInitialized:B

    move v1, v2

    .line 90
    goto :goto_0

    .line 92
    :cond_3
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->newBuilderForType()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->newBuilderForType()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;
    .locals 1

    .prologue
    .line 202
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 211
    new-instance v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$1;)V

    .line 212
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->toBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->toBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;
    .locals 1

    .prologue
    .line 206
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->newBuilder(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace$Builder;

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
    .line 131
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

    .line 98
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->getSerializedSize()I

    .line 99
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 100
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 102
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 103
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->distance_:F

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 105
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 106
    return-void
.end method
