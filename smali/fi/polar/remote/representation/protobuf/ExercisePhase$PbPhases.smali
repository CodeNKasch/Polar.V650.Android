.class public final Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;
.super Lcom/google/protobuf/GeneratedMessage;
.source "ExercisePhase.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhasesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExercisePhase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbPhases"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;
    }
.end annotation


# static fields
.field public static final PHASE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private phase_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3581
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    .line 3582
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->initFields()V

    .line 3583
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    .prologue
    const/4 v0, -0x1

    .line 3043
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 3090
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->memoizedIsInitialized:B

    .line 3114
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->memoizedSerializedSize:I

    .line 3044
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;Lfi/polar/remote/representation/protobuf/ExercisePhase$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$1;

    .prologue
    .line 3038
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;-><init>(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 3045
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 3090
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->memoizedIsInitialized:B

    .line 3114
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->memoizedSerializedSize:I

    .line 3045
    return-void
.end method

.method static synthetic access$5300()Z
    .locals 1

    .prologue
    .line 3038
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$5500(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    .prologue
    .line 3038
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->phase_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$5502(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 3038
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->phase_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$5600()Z
    .locals 1

    .prologue
    .line 3038
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;
    .locals 1

    .prologue
    .line 3049
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3058
    # getter for: Lfi/polar/remote/representation/protobuf/ExercisePhase;->internal_static_data_PbPhases_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase;->access$4800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 3088
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->phase_:Ljava/util/List;

    .line 3089
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;
    .locals 1

    .prologue
    .line 3203
    # invokes: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->create()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->access$5100()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    .prologue
    .line 3206
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3172
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    move-result-object v0

    .line 3173
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3174
    # invokes: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->access$5000(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v1

    .line 3176
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3183
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    move-result-object v0

    .line 3184
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3185
    # invokes: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->access$5000(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v1

    .line 3187
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3139
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->access$5000(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3145
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->access$5000(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3193
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->access$5000(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3199
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->access$5000(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3161
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->access$5000(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3167
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->access$5000(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3150
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->access$5000(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3156
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;->access$5000(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3038
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3038
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;
    .locals 1

    .prologue
    .line 3053
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    return-object v0
.end method

.method public getPhase(I)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 3080
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->phase_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    return-object v0
.end method

.method public getPhaseCount()I
    .locals 1

    .prologue
    .line 3077
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->phase_:Ljava/util/List;

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
            "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3070
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->phase_:Ljava/util/List;

    return-object v0
.end method

.method public getPhaseOrBuilder(I)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 3084
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->phase_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseOrBuilder;

    return-object v0
.end method

.method public getPhaseOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3074
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->phase_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    .line 3116
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->memoizedSerializedSize:I

    .line 3117
    .local v1, "size":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 3126
    .end local v1    # "size":I
    .local v2, "size":I
    :goto_0
    return v2

    .line 3119
    .end local v2    # "size":I
    .restart local v1    # "size":I
    :cond_0
    const/4 v1, 0x0

    .line 3120
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->phase_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 3121
    const/4 v4, 0x1

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->phase_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 3120
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3124
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v3

    add-int/2addr v1, v3

    .line 3125
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->memoizedSerializedSize:I

    move v2, v1

    .line 3126
    .end local v1    # "size":I
    .restart local v2    # "size":I
    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 3063
    # getter for: Lfi/polar/remote/representation/protobuf/ExercisePhase;->internal_static_data_PbPhases_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase;->access$4900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 3092
    iget-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->memoizedIsInitialized:B

    .line 3093
    .local v1, "isInitialized":B
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    .line 3102
    :goto_0
    return v2

    :cond_0
    move v2, v3

    .line 3093
    goto :goto_0

    .line 3095
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->getPhaseCount()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 3096
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->getPhase(I)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_2

    .line 3097
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->memoizedIsInitialized:B

    move v2, v3

    .line 3098
    goto :goto_0

    .line 3095
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3101
    :cond_3
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3038
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 3038
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3038
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;
    .locals 1

    .prologue
    .line 3204
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 3213
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExercisePhase$1;)V

    .line 3214
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3038
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->toBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3038
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->toBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;
    .locals 1

    .prologue
    .line 3208
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->newBuilder(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases$Builder;

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
    .line 3133
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
    .line 3107
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->getSerializedSize()I

    .line 3108
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->phase_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3109
    const/4 v2, 0x1

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->phase_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3108
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3111
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3112
    return-void
.end method
