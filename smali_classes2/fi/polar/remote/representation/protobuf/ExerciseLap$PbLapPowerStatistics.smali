.class public final Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;
.super Lcom/google/protobuf/GeneratedMessage;
.source "ExerciseLap.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatisticsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseLap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbLapPowerStatistics"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;
    }
.end annotation


# static fields
.field public static final AVERAGE_FIELD_NUMBER:I = 0x1

.field public static final MAXIMUM_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;

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
    .line 2985
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;

    .line 2986
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->initFields()V

    .line 2987
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;

    .prologue
    const/4 v0, -0x1

    .line 2613
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 2661
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->memoizedIsInitialized:B

    .line 2682
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->memoizedSerializedSize:I

    .line 2614
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$1;

    .prologue
    .line 2608
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 2615
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2661
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->memoizedIsInitialized:B

    .line 2682
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->memoizedSerializedSize:I

    .line 2615
    return-void
.end method

.method static synthetic access$6100()Z
    .locals 1

    .prologue
    .line 2608
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$6302(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;
    .param p1, "x1"    # I

    .prologue
    .line 2608
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->average_:I

    return p1
.end method

.method static synthetic access$6402(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;
    .param p1, "x1"    # I

    .prologue
    .line 2608
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->maximum_:I

    return p1
.end method

.method static synthetic access$6502(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;
    .param p1, "x1"    # I

    .prologue
    .line 2608
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;
    .locals 1

    .prologue
    .line 2619
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2628
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$5600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2658
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->average_:I

    .line 2659
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->maximum_:I

    .line 2660
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;
    .locals 1

    .prologue
    .line 2775
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->access$5900()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;

    .prologue
    .line 2778
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2744
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;

    move-result-object v0

    .line 2745
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2746
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->access$5800(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;

    move-result-object v1

    .line 2748
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2755
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;

    move-result-object v0

    .line 2756
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2757
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->access$5800(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;

    move-result-object v1

    .line 2759
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2711
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->access$5800(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2717
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->access$5800(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2765
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->access$5800(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2771
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->access$5800(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2733
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->access$5800(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2739
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->access$5800(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2722
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->access$5800(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2728
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->access$5800(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAverage()I
    .locals 1

    .prologue
    .line 2644
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->average_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2608
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2608
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;
    .locals 1

    .prologue
    .line 2623
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;

    return-object v0
.end method

.method public getMaximum()I
    .locals 1

    .prologue
    .line 2654
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->maximum_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 2684
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->memoizedSerializedSize:I

    .line 2685
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 2698
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 2687
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 2688
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 2689
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->average_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2692
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 2693
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->maximum_:I

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2696
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 2697
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->memoizedSerializedSize:I

    move v1, v0

    .line 2698
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasAverage()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2641
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->bitField0_:I

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
    .line 2651
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->bitField0_:I

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
    .line 2633
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$5700()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2663
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->memoizedIsInitialized:B

    .line 2664
    .local v0, "isInitialized":B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 2667
    :goto_0
    return v1

    .line 2664
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 2666
    :cond_1
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2608
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2608
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2608
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;
    .locals 1

    .prologue
    .line 2776
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2785
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V

    .line 2786
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2608
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2608
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;
    .locals 1

    .prologue
    .line 2780
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;

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
    .line 2705
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

    .line 2672
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->getSerializedSize()I

    .line 2673
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2674
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->average_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 2676
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 2677
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->maximum_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 2679
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2680
    return-void
.end method
