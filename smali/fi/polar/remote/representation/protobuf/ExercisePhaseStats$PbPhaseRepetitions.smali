.class public final Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;
.super Lcom/google/protobuf/GeneratedMessage;
.source "ExercisePhaseStats.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbPhaseRepetitions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;
    }
.end annotation


# static fields
.field public static final PHASE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private phase_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3413
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;

    .line 3414
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->initFields()V

    .line 3415
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    .prologue
    const/4 v0, -0x1

    .line 2875
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 2922
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->memoizedIsInitialized:B

    .line 2946
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->memoizedSerializedSize:I

    .line 2876
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$1;

    .prologue
    .line 2870
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;-><init>(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 2877
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2922
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->memoizedIsInitialized:B

    .line 2946
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->memoizedSerializedSize:I

    .line 2877
    return-void
.end method

.method static synthetic access$5000()Z
    .locals 1

    .prologue
    .line 2870
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$5200(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;

    .prologue
    .line 2870
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->phase_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$5202(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 2870
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->phase_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$5300()Z
    .locals 1

    .prologue
    .line 2870
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;
    .locals 1

    .prologue
    .line 2881
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2890
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->access$4500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 2920
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->phase_:Ljava/util/List;

    .line 2921
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;
    .locals 1

    .prologue
    .line 3035
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->access$4800()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;

    .prologue
    .line 3038
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3004
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    move-result-object v0

    .line 3005
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3006
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->access$4700(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;

    move-result-object v1

    .line 3008
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3015
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    move-result-object v0

    .line 3016
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3017
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->access$4700(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;

    move-result-object v1

    .line 3019
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2971
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->access$4700(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2977
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->access$4700(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3025
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->access$4700(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3031
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->access$4700(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2993
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->access$4700(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2999
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->access$4700(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2982
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->access$4700(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2988
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;->access$4700(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2870
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2870
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;
    .locals 1

    .prologue
    .line 2885
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;

    return-object v0
.end method

.method public getPhase(I)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2912
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->phase_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;

    return-object v0
.end method

.method public getPhaseCount()I
    .locals 1

    .prologue
    .line 2909
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->phase_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPhaseList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2902
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->phase_:Ljava/util/List;

    return-object v0
.end method

.method public getPhaseOrBuilder(I)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitionOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2916
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->phase_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitionOrBuilder;

    return-object v0
.end method

.method public getPhaseOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitionOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2906
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->phase_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    .line 2948
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->memoizedSerializedSize:I

    .line 2949
    .local v1, "size":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 2958
    .end local v1    # "size":I
    .local v2, "size":I
    :goto_0
    return v2

    .line 2951
    .end local v2    # "size":I
    .restart local v1    # "size":I
    :cond_0
    const/4 v1, 0x0

    .line 2952
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->phase_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 2953
    const/4 v4, 0x1

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->phase_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 2952
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2956
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v3

    add-int/2addr v1, v3

    .line 2957
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->memoizedSerializedSize:I

    move v2, v1

    .line 2958
    .end local v1    # "size":I
    .restart local v2    # "size":I
    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 2895
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->access$4600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2924
    iget-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->memoizedIsInitialized:B

    .line 2925
    .local v1, "isInitialized":B
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    .line 2934
    :goto_0
    return v2

    :cond_0
    move v2, v3

    .line 2925
    goto :goto_0

    .line 2927
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->getPhaseCount()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 2928
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->getPhase(I)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetition;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_2

    .line 2929
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->memoizedIsInitialized:B

    move v2, v3

    .line 2930
    goto :goto_0

    .line 2927
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2933
    :cond_3
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2870
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2870
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2870
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;
    .locals 1

    .prologue
    .line 3036
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 3045
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$1;)V

    .line 3046
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2870
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->toBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2870
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->toBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;
    .locals 1

    .prologue
    .line 3040
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->newBuilder(Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions$Builder;

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
    .line 2965
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
    .line 2939
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->getSerializedSize()I

    .line 2940
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->phase_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2941
    const/4 v2, 0x1

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->phase_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2940
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2943
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2944
    return-void
.end method
