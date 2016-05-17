.class public final Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;
.super Lcom/google/protobuf/GeneratedMessage;
.source "ExerciseLap.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatisticsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseLap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbLapPedalingIndexStatistics"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;
    }
.end annotation


# static fields
.field public static final AVERAGE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;

.field private static final serialVersionUID:J


# instance fields
.field private average_:I

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3323
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;

    .line 3324
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;->initFields()V

    .line 3325
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;

    .prologue
    const/4 v0, -0x1

    .line 3004
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 3041
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;->memoizedIsInitialized:B

    .line 3059
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;->memoizedSerializedSize:I

    .line 3005
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$1;

    .prologue
    .line 2999
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 3006
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 3041
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;->memoizedIsInitialized:B

    .line 3059
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;->memoizedSerializedSize:I

    .line 3006
    return-void
.end method

.method static synthetic access$7100()Z
    .locals 1

    .prologue
    .line 2999
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$7302(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;
    .param p1, "x1"    # I

    .prologue
    .line 2999
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;->average_:I

    return p1
.end method

.method static synthetic access$7402(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;
    .param p1, "x1"    # I

    .prologue
    .line 2999
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;
    .locals 1

    .prologue
    .line 3010
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3019
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbLapPedalingIndexStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$6600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 3039
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;->average_:I

    .line 3040
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;
    .locals 1

    .prologue
    .line 3148
    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;->access$6900()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;

    .prologue
    .line 3151
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3117
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;

    move-result-object v0

    .line 3118
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3119
    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;->access$6800(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;

    move-result-object v1

    .line 3121
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3128
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;

    move-result-object v0

    .line 3129
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3130
    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;->access$6800(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;

    move-result-object v1

    .line 3132
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3084
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;->access$6800(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3090
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;->access$6800(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3138
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;->access$6800(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3144
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;->access$6800(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3106
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;->access$6800(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3112
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;->access$6800(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3095
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;->access$6800(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3101
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;->access$6800(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAverage()I
    .locals 1

    .prologue
    .line 3035
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;->average_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2999
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2999
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;
    .locals 1

    .prologue
    .line 3014
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 3061
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;->memoizedSerializedSize:I

    .line 3062
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 3071
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 3064
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 3065
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 3066
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;->average_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3069
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 3070
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;->memoizedSerializedSize:I

    move v1, v0

    .line 3071
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasAverage()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3032
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;->bitField0_:I

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
    .line 3024
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbLapPedalingIndexStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$6700()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 3043
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;->memoizedIsInitialized:B

    .line 3044
    .local v0, "isInitialized":B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 3047
    :goto_0
    return v1

    .line 3044
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 3046
    :cond_1
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2999
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2999
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2999
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;
    .locals 1

    .prologue
    .line 3149
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 3158
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V

    .line 3159
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2999
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2999
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;
    .locals 1

    .prologue
    .line 3153
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;->newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;

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
    .line 3078
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 3052
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;->getSerializedSize()I

    .line 3053
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 3054
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;->average_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 3056
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3057
    return-void
.end method
