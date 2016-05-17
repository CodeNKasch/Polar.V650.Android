.class public final Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;
.super Lcom/google/protobuf/GeneratedMessage;
.source "ExerciseStatistics.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatisticsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbDeclineStatistics"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;
    }
.end annotation


# static fields
.field public static final AVERAGE_FIELD_NUMBER:I = 0x1

.field public static final MAXIMUM_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;

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
    .line 6847
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;

    .line 6848
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->initFields()V

    .line 6849
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;

    .prologue
    const/4 v0, -0x1

    .line 6475
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 6523
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->memoizedIsInitialized:B

    .line 6544
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->memoizedSerializedSize:I

    .line 6476
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;

    .prologue
    .line 6470
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 6477
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 6523
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->memoizedIsInitialized:B

    .line 6544
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->memoizedSerializedSize:I

    .line 6477
    return-void
.end method

.method static synthetic access$14600()Z
    .locals 1

    .prologue
    .line 6470
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$14802(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;
    .param p1, "x1"    # F

    .prologue
    .line 6470
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->average_:F

    return p1
.end method

.method static synthetic access$14902(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;
    .param p1, "x1"    # F

    .prologue
    .line 6470
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->maximum_:F

    return p1
.end method

.method static synthetic access$15002(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;
    .param p1, "x1"    # I

    .prologue
    .line 6470
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;
    .locals 1

    .prologue
    .line 6481
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6490
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbDeclineStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$14100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6520
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->average_:F

    .line 6521
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->maximum_:F

    .line 6522
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;
    .locals 1

    .prologue
    .line 6637
    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;->access$14400()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;

    .prologue
    .line 6640
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6606
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;

    move-result-object v0

    .line 6607
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6608
    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;->access$14300(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;

    move-result-object v1

    .line 6610
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6617
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;

    move-result-object v0

    .line 6618
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6619
    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;->access$14300(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;

    move-result-object v1

    .line 6621
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6573
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;->access$14300(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6579
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;->access$14300(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6627
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;->access$14300(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6633
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;->access$14300(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6595
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;->access$14300(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6601
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;->access$14300(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6584
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;->access$14300(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6590
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;->access$14300(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAverage()F
    .locals 1

    .prologue
    .line 6506
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->average_:F

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6470
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6470
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;
    .locals 1

    .prologue
    .line 6485
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;

    return-object v0
.end method

.method public getMaximum()F
    .locals 1

    .prologue
    .line 6516
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->maximum_:F

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 6546
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->memoizedSerializedSize:I

    .line 6547
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 6560
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 6549
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 6550
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 6551
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->average_:F

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 6554
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 6555
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->maximum_:F

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 6558
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 6559
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->memoizedSerializedSize:I

    move v1, v0

    .line 6560
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasAverage()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6503
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->bitField0_:I

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
    .line 6513
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->bitField0_:I

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
    .line 6495
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbDeclineStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$14200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 6525
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->memoizedIsInitialized:B

    .line 6526
    .local v0, "isInitialized":B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 6529
    :goto_0
    return v1

    .line 6526
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 6528
    :cond_1
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6470
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 6470
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6470
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;
    .locals 1

    .prologue
    .line 6638
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 6647
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V

    .line 6648
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6470
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6470
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;
    .locals 1

    .prologue
    .line 6642
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;

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
    .line 6567
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

    .line 6534
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->getSerializedSize()I

    .line 6535
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 6536
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->average_:F

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 6538
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 6539
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->maximum_:F

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 6541
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 6542
    return-void
.end method
