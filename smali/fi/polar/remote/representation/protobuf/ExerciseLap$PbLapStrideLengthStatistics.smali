.class public final Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;
.super Lcom/google/protobuf/GeneratedMessage;
.source "ExerciseLap.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatisticsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseLap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbLapStrideLengthStatistics"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;
    }
.end annotation


# static fields
.field public static final AVERAGE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;

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
    .line 4337
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;

    .line 4338
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;->initFields()V

    .line 4339
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;

    .prologue
    const/4 v0, -0x1

    .line 4018
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 4055
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;->memoizedIsInitialized:B

    .line 4073
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;->memoizedSerializedSize:I

    .line 4019
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$1;

    .prologue
    .line 4013
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 4020
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 4055
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;->memoizedIsInitialized:B

    .line 4073
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;->memoizedSerializedSize:I

    .line 4020
    return-void
.end method

.method static synthetic access$10002(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;
    .param p1, "x1"    # I

    .prologue
    .line 4013
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;->average_:I

    return p1
.end method

.method static synthetic access$10102(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;
    .param p1, "x1"    # I

    .prologue
    .line 4013
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;->bitField0_:I

    return p1
.end method

.method static synthetic access$9800()Z
    .locals 1

    .prologue
    .line 4013
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;
    .locals 1

    .prologue
    .line 4024
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4033
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbLapStrideLengthStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$9300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 4053
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;->average_:I

    .line 4054
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;
    .locals 1

    .prologue
    .line 4162
    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;->access$9600()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;

    .prologue
    .line 4165
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4131
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;

    move-result-object v0

    .line 4132
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4133
    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;->access$9500(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;

    move-result-object v1

    .line 4135
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4142
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;

    move-result-object v0

    .line 4143
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4144
    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;->access$9500(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;

    move-result-object v1

    .line 4146
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4098
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;->access$9500(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4104
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;->access$9500(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4152
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;->access$9500(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4158
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;->access$9500(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4120
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;->access$9500(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4126
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;->access$9500(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4109
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;->access$9500(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4115
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;->access$9500(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAverage()I
    .locals 1

    .prologue
    .line 4049
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;->average_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4013
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4013
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;
    .locals 1

    .prologue
    .line 4028
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 4075
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;->memoizedSerializedSize:I

    .line 4076
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 4085
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 4078
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 4079
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 4080
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;->average_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 4083
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 4084
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;->memoizedSerializedSize:I

    move v1, v0

    .line 4085
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasAverage()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4046
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;->bitField0_:I

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
    .line 4038
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbLapStrideLengthStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$9400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 4057
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;->memoizedIsInitialized:B

    .line 4058
    .local v0, "isInitialized":B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 4061
    :goto_0
    return v1

    .line 4058
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 4060
    :cond_1
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4013
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 4013
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4013
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;
    .locals 1

    .prologue
    .line 4163
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 4172
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V

    .line 4173
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4013
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4013
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;
    .locals 1

    .prologue
    .line 4167
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;->newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;

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
    .line 4092
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

    .line 4066
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;->getSerializedSize()I

    .line 4067
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4068
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;->average_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 4070
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 4071
    return-void
.end method
