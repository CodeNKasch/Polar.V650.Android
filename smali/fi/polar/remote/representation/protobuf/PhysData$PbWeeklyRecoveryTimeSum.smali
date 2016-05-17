.class public final Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;
.super Lcom/google/protobuf/GeneratedMessage;
.source "PhysData.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSumOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/PhysData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbWeeklyRecoveryTimeSum"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;
    }
.end annotation


# static fields
.field public static final LAST_MODIFIED_FIELD_NUMBER:I = 0x2

.field public static final VALUE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private value_:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5177
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->defaultInstance:Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    .line 5178
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->defaultInstance:Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->initFields()V

    .line 5179
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;

    .prologue
    const/4 v0, -0x1

    .line 4696
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 4747
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->memoizedIsInitialized:B

    .line 4780
    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->memoizedSerializedSize:I

    .line 4697
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;Lfi/polar/remote/representation/protobuf/PhysData$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/PhysData$1;

    .prologue
    .line 4691
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;-><init>(Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 4698
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 4747
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->memoizedIsInitialized:B

    .line 4780
    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->memoizedSerializedSize:I

    .line 4698
    return-void
.end method

.method static synthetic access$8700()Z
    .locals 1

    .prologue
    .line 4691
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$8902(Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;
    .param p1, "x1"    # F

    .prologue
    .line 4691
    iput p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->value_:F

    return p1
.end method

.method static synthetic access$9002(Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 4691
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic access$9102(Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;
    .param p1, "x1"    # I

    .prologue
    .line 4691
    iput p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;
    .locals 1

    .prologue
    .line 4702
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->defaultInstance:Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4711
    # getter for: Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbWeeklyRecoveryTimeSum_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->access$8200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 4744
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->value_:F

    .line 4745
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 4746
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;
    .locals 1

    .prologue
    .line 4873
    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->create()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->access$8500()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;)Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    .prologue
    .line 4876
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;)Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4842
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;

    move-result-object v0

    .line 4843
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4844
    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->access$8400(Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    move-result-object v1

    .line 4846
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4853
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;

    move-result-object v0

    .line 4854
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4855
    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->access$8400(Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    move-result-object v1

    .line 4857
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4809
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->access$8400(Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4815
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->access$8400(Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4863
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->access$8400(Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4869
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->access$8400(Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4831
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->access$8400(Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4837
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->access$8400(Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4820
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->access$8400(Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4826
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->access$8400(Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4691
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4691
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;
    .locals 1

    .prologue
    .line 4706
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->defaultInstance:Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    return-object v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 4737
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 4740
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 4782
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->memoizedSerializedSize:I

    .line 4783
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 4796
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 4785
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 4786
    iget v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 4787
    iget v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->value_:F

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 4790
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 4791
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4794
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 4795
    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->memoizedSerializedSize:I

    move v1, v0

    .line 4796
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getValue()F
    .locals 1

    .prologue
    .line 4727
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->value_:F

    return v0
.end method

.method public hasLastModified()Z
    .locals 2

    .prologue
    .line 4734
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->bitField0_:I

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

    .line 4724
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->bitField0_:I

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
    .line 4716
    # getter for: Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbWeeklyRecoveryTimeSum_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->access$8300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4749
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->memoizedIsInitialized:B

    .line 4750
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 4765
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 4750
    goto :goto_0

    .line 4752
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->hasValue()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4753
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->memoizedIsInitialized:B

    goto :goto_1

    .line 4756
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->hasLastModified()Z

    move-result v3

    if-nez v3, :cond_3

    .line 4757
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->memoizedIsInitialized:B

    goto :goto_1

    .line 4760
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 4761
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->memoizedIsInitialized:B

    goto :goto_1

    .line 4764
    :cond_4
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->memoizedIsInitialized:B

    move v2, v1

    .line 4765
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4691
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->newBuilderForType()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 4691
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4691
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->newBuilderForType()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;
    .locals 1

    .prologue
    .line 4874
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 4883
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/PhysData$1;)V

    .line 4884
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4691
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4691
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;
    .locals 1

    .prologue
    .line 4878
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->newBuilder(Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;)Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;

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
    .line 4803
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

    .line 4770
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->getSerializedSize()I

    .line 4771
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4772
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->value_:F

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 4774
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 4775
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4777
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 4778
    return-void
.end method
