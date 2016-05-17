.class public final Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;
.super Lcom/google/protobuf/GeneratedMessage;
.source "ExerciseStatistics.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatisticsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbCadenceStatistics"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;
    }
.end annotation


# static fields
.field public static final AVERAGE_FIELD_NUMBER:I = 0x1

.field public static final MAXIMUM_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

.field private static final serialVersionUID:J


# instance fields
.field private average_:I

.field private bitField0_:I

.field private maximum_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3349
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    .line 3350
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->initFields()V

    .line 3351
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;

    .prologue
    const/4 v0, -0x1

    .line 2977
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 3025
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->memoizedIsInitialized:B

    .line 3046
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->memoizedSerializedSize:I

    .line 2978
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;

    .prologue
    .line 2972
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 2979
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 3025
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->memoizedIsInitialized:B

    .line 3046
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->memoizedSerializedSize:I

    .line 2979
    return-void
.end method

.method static synthetic access$5700()Z
    .locals 1

    .prologue
    .line 2972
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$5902(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;
    .param p1, "x1"    # I

    .prologue
    .line 2972
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->average_:I

    return p1
.end method

.method static synthetic access$6002(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;
    .param p1, "x1"    # I

    .prologue
    .line 2972
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->maximum_:I

    return p1
.end method

.method static synthetic access$6102(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;
    .param p1, "x1"    # I

    .prologue
    .line 2972
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;
    .locals 1

    .prologue
    .line 2983
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2992
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbCadenceStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$5200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3022
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->average_:I

    .line 3023
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->maximum_:I

    .line 3024
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;
    .locals 1

    .prologue
    .line 3139
    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;->access$5500()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    .prologue
    .line 3142
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3108
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;

    move-result-object v0

    .line 3109
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3110
    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;->access$5400(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    move-result-object v1

    .line 3112
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3119
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;

    move-result-object v0

    .line 3120
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3121
    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;->access$5400(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    move-result-object v1

    .line 3123
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3075
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;->access$5400(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3081
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;->access$5400(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3129
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;->access$5400(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3135
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;->access$5400(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3097
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;->access$5400(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3103
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;->access$5400(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3086
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;->access$5400(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3092
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;->access$5400(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAverage()I
    .locals 1

    .prologue
    .line 3008
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->average_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2972
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2972
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;
    .locals 1

    .prologue
    .line 2987
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    return-object v0
.end method

.method public getMaximum()I
    .locals 1

    .prologue
    .line 3018
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->maximum_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 3048
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->memoizedSerializedSize:I

    .line 3049
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 3062
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 3051
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 3052
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 3053
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->average_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3056
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 3057
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->maximum_:I

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3060
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 3061
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->memoizedSerializedSize:I

    move v1, v0

    .line 3062
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasAverage()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3005
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMaximum()Z
    .locals 2

    .prologue
    .line 3015
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->bitField0_:I

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
    .line 2997
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbCadenceStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$5300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 3027
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->memoizedIsInitialized:B

    .line 3028
    .local v0, "isInitialized":B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 3031
    :goto_0
    return v1

    .line 3028
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 3030
    :cond_1
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2972
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2972
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2972
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;
    .locals 1

    .prologue
    .line 3140
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 3149
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V

    .line 3150
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2972
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2972
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;
    .locals 1

    .prologue
    .line 3144
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;

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
    .line 3069
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

    .line 3036
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->getSerializedSize()I

    .line 3037
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 3038
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->average_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 3040
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 3041
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->maximum_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 3043
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3044
    return-void
.end method
