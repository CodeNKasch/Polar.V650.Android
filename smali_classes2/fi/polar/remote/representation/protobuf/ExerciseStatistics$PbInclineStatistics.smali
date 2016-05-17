.class public final Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;
.super Lcom/google/protobuf/GeneratedMessage;
.source "ExerciseStatistics.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatisticsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbInclineStatistics"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;
    }
.end annotation


# static fields
.field public static final AVERAGE_FIELD_NUMBER:I = 0x1

.field public static final MAXIMUM_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;

.field private static final serialVersionUID:J


# instance fields
.field private average_:F

.field private bitField0_:I

.field private maximum_:F

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6452
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;

    .line 6453
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;->initFields()V

    .line 6454
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;

    .prologue
    const/4 v0, -0x1

    .line 6080
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 6128
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;->memoizedIsInitialized:B

    .line 6149
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;->memoizedSerializedSize:I

    .line 6081
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;

    .prologue
    .line 6075
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 6082
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 6128
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;->memoizedIsInitialized:B

    .line 6149
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;->memoizedSerializedSize:I

    .line 6082
    return-void
.end method

.method static synthetic access$13600()Z
    .locals 1

    .prologue
    .line 6075
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$13802(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;
    .param p1, "x1"    # F

    .prologue
    .line 6075
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;->average_:F

    return p1
.end method

.method static synthetic access$13902(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;
    .param p1, "x1"    # F

    .prologue
    .line 6075
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;->maximum_:F

    return p1
.end method

.method static synthetic access$14002(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;
    .param p1, "x1"    # I

    .prologue
    .line 6075
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;
    .locals 1

    .prologue
    .line 6086
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6095
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$13100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6125
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;->average_:F

    .line 6126
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;->maximum_:F

    .line 6127
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;
    .locals 1

    .prologue
    .line 6242
    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;->access$13400()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;

    .prologue
    .line 6245
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6211
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;

    move-result-object v0

    .line 6212
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6213
    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;->access$13300(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;

    move-result-object v1

    .line 6215
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6222
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;

    move-result-object v0

    .line 6223
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6224
    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;->access$13300(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;

    move-result-object v1

    .line 6226
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6178
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;->access$13300(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6184
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;->access$13300(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6232
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;->access$13300(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6238
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;->access$13300(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6200
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;->access$13300(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6206
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;->access$13300(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6189
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;->access$13300(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6195
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;->access$13300(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAverage()F
    .locals 1

    .prologue
    .line 6111
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;->average_:F

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6075
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6075
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;
    .locals 1

    .prologue
    .line 6090
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;

    return-object v0
.end method

.method public getMaximum()F
    .locals 1

    .prologue
    .line 6121
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;->maximum_:F

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 6151
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;->memoizedSerializedSize:I

    .line 6152
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 6165
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 6154
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 6155
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 6156
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;->average_:F

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 6159
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 6160
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;->maximum_:F

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 6163
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 6164
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;->memoizedSerializedSize:I

    move v1, v0

    .line 6165
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasAverage()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6108
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;->bitField0_:I

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
    .line 6118
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;->bitField0_:I

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
    .line 6100
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$13200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 6130
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;->memoizedIsInitialized:B

    .line 6131
    .local v0, "isInitialized":B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 6134
    :goto_0
    return v1

    .line 6131
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 6133
    :cond_1
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6075
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 6075
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6075
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;
    .locals 1

    .prologue
    .line 6243
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 6252
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V

    .line 6253
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6075
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6075
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;
    .locals 1

    .prologue
    .line 6247
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;->newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;

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
    .line 6172
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

    .line 6139
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;->getSerializedSize()I

    .line 6140
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 6141
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;->average_:F

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 6143
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 6144
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;->maximum_:F

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 6146
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 6147
    return-void
.end method
