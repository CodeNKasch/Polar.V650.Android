.class public final Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;
.super Lcom/google/protobuf/GeneratedMessage;
.source "PhysData.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackgroundOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/PhysData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbUserTrainingBackground"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;,
        Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;
    }
.end annotation


# static fields
.field public static final LAST_MODIFIED_FIELD_NUMBER:I = 0x2

.field public static final VALUE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private value_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4086
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->defaultInstance:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    .line 4087
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->defaultInstance:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->initFields()V

    .line 4088
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

    .prologue
    const/4 v0, -0x1

    .line 3515
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 3647
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->memoizedIsInitialized:B

    .line 3680
    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->memoizedSerializedSize:I

    .line 3516
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;Lfi/polar/remote/representation/protobuf/PhysData$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/PhysData$1;

    .prologue
    .line 3510
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;-><init>(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 3517
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 3647
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->memoizedIsInitialized:B

    .line 3680
    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->memoizedSerializedSize:I

    .line 3517
    return-void
.end method

.method static synthetic access$6700()Z
    .locals 1

    .prologue
    .line 3510
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$6902(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

    .prologue
    .line 3510
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->value_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

    return-object p1
.end method

.method static synthetic access$7002(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 3510
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic access$7102(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;
    .param p1, "x1"    # I

    .prologue
    .line 3510
    iput p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;
    .locals 1

    .prologue
    .line 3521
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->defaultInstance:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3530
    # getter for: Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserTrainingBackground_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->access$6200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 3644
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;->OCCASIONAL:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->value_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

    .line 3645
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 3646
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;
    .locals 1

    .prologue
    .line 3773
    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->create()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->access$6500()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    .prologue
    .line 3776
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3742
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

    move-result-object v0

    .line 3743
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3744
    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->access$6400(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    move-result-object v1

    .line 3746
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3753
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

    move-result-object v0

    .line 3754
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3755
    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->access$6400(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    move-result-object v1

    .line 3757
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3709
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->access$6400(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3715
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->access$6400(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3763
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->access$6400(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3769
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->access$6400(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3731
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->access$6400(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3737
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->access$6400(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3720
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->access$6400(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3726
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->access$6400(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3510
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3510
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;
    .locals 1

    .prologue
    .line 3525
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->defaultInstance:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    return-object v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 3637
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 3640
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 3682
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->memoizedSerializedSize:I

    .line 3683
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 3696
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 3685
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 3686
    iget v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 3687
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->value_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;->getNumber()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3690
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 3691
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3694
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 3695
    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->memoizedSerializedSize:I

    move v1, v0

    .line 3696
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getValue()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;
    .locals 1

    .prologue
    .line 3627
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->value_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

    return-object v0
.end method

.method public hasLastModified()Z
    .locals 2

    .prologue
    .line 3634
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->bitField0_:I

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

.method public hasValue()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3624
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->bitField0_:I

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
    .line 3535
    # getter for: Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserTrainingBackground_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->access$6300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3649
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->memoizedIsInitialized:B

    .line 3650
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 3665
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 3650
    goto :goto_0

    .line 3652
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->hasValue()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3653
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->memoizedIsInitialized:B

    goto :goto_1

    .line 3656
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->hasLastModified()Z

    move-result v3

    if-nez v3, :cond_3

    .line 3657
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->memoizedIsInitialized:B

    goto :goto_1

    .line 3660
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 3661
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->memoizedIsInitialized:B

    goto :goto_1

    .line 3664
    :cond_4
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->memoizedIsInitialized:B

    move v2, v1

    .line 3665
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3510
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->newBuilderForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 3510
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3510
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->newBuilderForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;
    .locals 1

    .prologue
    .line 3774
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 3783
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/PhysData$1;)V

    .line 3784
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3510
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3510
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;
    .locals 1

    .prologue
    .line 3778
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->newBuilder(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

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
    .line 3703
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

    .line 3670
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->getSerializedSize()I

    .line 3671
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 3672
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->value_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3674
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 3675
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3677
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3678
    return-void
.end method
