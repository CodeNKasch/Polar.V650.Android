.class public final Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;
.super Lcom/google/protobuf/GeneratedMessage;
.source "Training.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Training$PbExerciseCountersOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Training;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbExerciseCounters"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;
    }
.end annotation


# static fields
.field public static final SPRINT_COUNT_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private sprintCount_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1744
    new-instance v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->defaultInstance:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    .line 1745
    sget-object v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->defaultInstance:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->initFields()V

    .line 1746
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    .prologue
    const/4 v0, -0x1

    .line 1425
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 1462
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->memoizedIsInitialized:B

    .line 1480
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->memoizedSerializedSize:I

    .line 1426
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;Lfi/polar/remote/representation/protobuf/Training$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Training$1;

    .prologue
    .line 1420
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;-><init>(Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 1427
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1462
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->memoizedIsInitialized:B

    .line 1480
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->memoizedSerializedSize:I

    .line 1427
    return-void
.end method

.method static synthetic access$2900()Z
    .locals 1

    .prologue
    .line 1420
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3102(Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;
    .param p1, "x1"    # I

    .prologue
    .line 1420
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->sprintCount_:I

    return p1
.end method

.method static synthetic access$3202(Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;
    .param p1, "x1"    # I

    .prologue
    .line 1420
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;
    .locals 1

    .prologue
    .line 1431
    sget-object v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->defaultInstance:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1440
    # getter for: Lfi/polar/remote/representation/protobuf/Training;->internal_static_data_PbExerciseCounters_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training;->access$2400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 1460
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->sprintCount_:I

    .line 1461
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;
    .locals 1

    .prologue
    .line 1569
    # invokes: Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->create()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->access$2700()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    .prologue
    .line 1572
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->newBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1538
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->newBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    move-result-object v0

    .line 1539
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1540
    # invokes: Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->access$2600(Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    move-result-object v1

    .line 1542
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1549
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->newBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    move-result-object v0

    .line 1550
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1551
    # invokes: Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->access$2600(Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    move-result-object v1

    .line 1553
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1505
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->newBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->access$2600(Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1511
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->newBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->access$2600(Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1559
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->newBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->access$2600(Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1565
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->newBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->access$2600(Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1527
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->newBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->access$2600(Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1533
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->newBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->access$2600(Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1516
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->newBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->access$2600(Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1522
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->newBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->access$2600(Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1420
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1420
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;
    .locals 1

    .prologue
    .line 1435
    sget-object v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->defaultInstance:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1482
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->memoizedSerializedSize:I

    .line 1483
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 1492
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 1485
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 1486
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 1487
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->sprintCount_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1490
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 1491
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->memoizedSerializedSize:I

    move v1, v0

    .line 1492
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getSprintCount()I
    .locals 1

    .prologue
    .line 1456
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->sprintCount_:I

    return v0
.end method

.method public hasSprintCount()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1453
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->bitField0_:I

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
    .line 1445
    # getter for: Lfi/polar/remote/representation/protobuf/Training;->internal_static_data_PbExerciseCounters_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training;->access$2500()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1464
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->memoizedIsInitialized:B

    .line 1465
    .local v0, "isInitialized":B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 1468
    :goto_0
    return v1

    .line 1465
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 1467
    :cond_1
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1420
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1420
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1420
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;
    .locals 1

    .prologue
    .line 1570
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->newBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1579
    new-instance v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Training$1;)V

    .line 1580
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1420
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->toBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1420
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->toBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;
    .locals 1

    .prologue
    .line 1574
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->newBuilder(Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

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
    .line 1499
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

    .line 1473
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->getSerializedSize()I

    .line 1474
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1475
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->sprintCount_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1477
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1478
    return-void
.end method
