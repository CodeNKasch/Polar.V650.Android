.class public final Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SwimmingSamples.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetricOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/SwimmingSamples;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbSwimmingPoolMetric"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;
    }
.end annotation


# static fields
.field public static final DURATION_FIELD_NUMBER:I = 0x2

.field public static final START_OFFSET_FIELD_NUMBER:I = 0x1

.field public static final STROKES_FIELD_NUMBER:I = 0x4

.field public static final STYLE_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private startOffset_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private strokes_:I

.field private style_:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1216
    new-instance v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->defaultInstance:Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;

    .line 1217
    sget-object v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->defaultInstance:Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->initFields()V

    .line 1218
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;

    .prologue
    const/4 v0, -0x1

    .line 543
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 619
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->memoizedIsInitialized:B

    .line 654
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->memoizedSerializedSize:I

    .line 544
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;Lfi/polar/remote/representation/protobuf/SwimmingSamples$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/SwimmingSamples$1;

    .prologue
    .line 538
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;-><init>(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 545
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 619
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->memoizedIsInitialized:B

    .line 654
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->memoizedSerializedSize:I

    .line 545
    return-void
.end method

.method static synthetic access$1500()Z
    .locals 1

    .prologue
    .line 538
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1702(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 538
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->startOffset_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic access$1802(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 538
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic access$1902(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;)Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    .prologue
    .line 538
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->style_:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    return-object p1
.end method

.method static synthetic access$2002(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;
    .param p1, "x1"    # I

    .prologue
    .line 538
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->strokes_:I

    return p1
.end method

.method static synthetic access$2102(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;
    .param p1, "x1"    # I

    .prologue
    .line 538
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;
    .locals 1

    .prologue
    .line 549
    sget-object v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->defaultInstance:Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 558
    # getter for: Lfi/polar/remote/representation/protobuf/SwimmingSamples;->internal_static_data_PbSwimmingPoolMetric_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SwimmingSamples;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 614
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->startOffset_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 615
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 616
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->OTHER:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->style_:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    .line 617
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->strokes_:I

    .line 618
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;
    .locals 1

    .prologue
    .line 755
    # invokes: Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->create()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->access$1300()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;

    .prologue
    .line 758
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->newBuilder()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 724
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->newBuilder()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;

    move-result-object v0

    .line 725
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 726
    # invokes: Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;

    move-result-object v1

    .line 728
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 735
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->newBuilder()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;

    move-result-object v0

    .line 736
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 737
    # invokes: Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;

    move-result-object v1

    .line 739
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 691
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->newBuilder()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 697
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->newBuilder()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 745
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->newBuilder()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 751
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->newBuilder()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 713
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->newBuilder()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 719
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->newBuilder()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 702
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->newBuilder()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 708
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->newBuilder()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 538
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 538
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;
    .locals 1

    .prologue
    .line 553
    sget-object v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->defaultInstance:Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;

    return-object v0
.end method

.method public getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getDurationOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 656
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->memoizedSerializedSize:I

    .line 657
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 678
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 659
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 660
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 661
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->startOffset_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 664
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 665
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 668
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 669
    const/4 v2, 0x3

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->style_:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->getNumber()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 672
    :cond_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 673
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->strokes_:I

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 676
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 677
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->memoizedSerializedSize:I

    move v1, v0

    .line 678
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getStartOffset()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->startOffset_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getStartOffsetOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->startOffset_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getStrokes()I
    .locals 1

    .prologue
    .line 610
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->strokes_:I

    return v0
.end method

.method public getStyle()Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->style_:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    return-object v0
.end method

.method public hasDuration()Z
    .locals 2

    .prologue
    .line 584
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->bitField0_:I

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

.method public hasStartOffset()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 571
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasStrokes()Z
    .locals 2

    .prologue
    .line 607
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasStyle()Z
    .locals 2

    .prologue
    .line 597
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

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
    .line 563
    # getter for: Lfi/polar/remote/representation/protobuf/SwimmingSamples;->internal_static_data_PbSwimmingPoolMetric_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SwimmingSamples;->access$1100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 621
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->memoizedIsInitialized:B

    .line 622
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 633
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 622
    goto :goto_0

    .line 624
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->hasStartOffset()Z

    move-result v3

    if-nez v3, :cond_2

    .line 625
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->memoizedIsInitialized:B

    move v1, v2

    .line 626
    goto :goto_0

    .line 628
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->hasDuration()Z

    move-result v3

    if-nez v3, :cond_3

    .line 629
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->memoizedIsInitialized:B

    move v1, v2

    .line 630
    goto :goto_0

    .line 632
    :cond_3
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 538
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->newBuilderForType()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 538
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 538
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->newBuilderForType()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;
    .locals 1

    .prologue
    .line 756
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->newBuilder()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 765
    new-instance v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/SwimmingSamples$1;)V

    .line 766
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 538
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->toBuilder()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 538
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->toBuilder()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;
    .locals 1

    .prologue
    .line 760
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->newBuilder(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;

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
    .line 685
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 638
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->getSerializedSize()I

    .line 639
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 640
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->startOffset_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 642
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 643
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 645
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 646
    const/4 v0, 0x3

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->style_:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 648
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 649
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->strokes_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 651
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 652
    return-void
.end method
