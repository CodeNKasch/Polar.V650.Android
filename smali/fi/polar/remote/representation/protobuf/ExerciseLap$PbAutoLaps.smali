.class public final Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;
.super Lcom/google/protobuf/GeneratedMessage;
.source "ExerciseLap.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLapsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseLap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbAutoLaps"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;
    }
.end annotation


# static fields
.field public static final AUTOLAPS_FIELD_NUMBER:I = 0x1

.field public static final SUMMARY_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

.field private static final serialVersionUID:J


# instance fields
.field private autoLaps_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8330
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    .line 8331
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->initFields()V

    .line 8332
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    .prologue
    const/4 v0, -0x1

    .line 7651
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 7713
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->memoizedIsInitialized:B

    .line 7740
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->memoizedSerializedSize:I

    .line 7652
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$1;

    .prologue
    .line 7646
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 7653
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 7713
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->memoizedIsInitialized:B

    .line 7740
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->memoizedSerializedSize:I

    .line 7653
    return-void
.end method

.method static synthetic access$15400()Z
    .locals 1

    .prologue
    .line 7646
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$15600(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    .prologue
    .line 7646
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->autoLaps_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$15602(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 7646
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->autoLaps_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$15702(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    .prologue
    .line 7646
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    return-object p1
.end method

.method static synthetic access$15802(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;
    .param p1, "x1"    # I

    .prologue
    .line 7646
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->bitField0_:I

    return p1
.end method

.method static synthetic access$15900()Z
    .locals 1

    .prologue
    .line 7646
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;
    .locals 1

    .prologue
    .line 7657
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 7666
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbAutoLaps_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$14900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 7710
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->autoLaps_:Ljava/util/List;

    .line 7711
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    .line 7712
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;
    .locals 1

    .prologue
    .line 7833
    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->access$15200()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    .prologue
    .line 7836
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7802
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    .line 7803
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7804
    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->access$15100(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    move-result-object v1

    .line 7806
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7813
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    .line 7814
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7815
    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->access$15100(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    move-result-object v1

    .line 7817
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 7769
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->access$15100(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 7775
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->access$15100(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7823
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->access$15100(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7829
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->access$15100(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7791
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->access$15100(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7797
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->access$15100(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 7780
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->access$15100(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 7786
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->access$15100(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAutoLaps(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 7689
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->autoLaps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    return-object v0
.end method

.method public getAutoLapsCount()I
    .locals 1

    .prologue
    .line 7686
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->autoLaps_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAutoLapsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7679
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->autoLaps_:Ljava/util/List;

    return-object v0
.end method

.method public getAutoLapsOrBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 7693
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->autoLaps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapOrBuilder;

    return-object v0
.end method

.method public getAutoLapsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7683
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->autoLaps_:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7646
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7646
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;
    .locals 1

    .prologue
    .line 7661
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 7742
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->memoizedSerializedSize:I

    .line 7743
    .local v1, "size":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 7756
    .end local v1    # "size":I
    .local v2, "size":I
    :goto_0
    return v2

    .line 7745
    .end local v2    # "size":I
    .restart local v1    # "size":I
    :cond_0
    const/4 v1, 0x0

    .line 7746
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->autoLaps_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 7747
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->autoLaps_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 7746
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7750
    :cond_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_2

    .line 7751
    const/4 v3, 0x2

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 7754
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v3

    add-int/2addr v1, v3

    .line 7755
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->memoizedSerializedSize:I

    move v2, v1

    .line 7756
    .end local v1    # "size":I
    .restart local v2    # "size":I
    goto :goto_0
.end method

.method public getSummary()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;
    .locals 1

    .prologue
    .line 7703
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    return-object v0
.end method

.method public getSummaryOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummaryOrBuilder;
    .locals 1

    .prologue
    .line 7706
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    return-object v0
.end method

.method public hasSummary()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7700
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->bitField0_:I

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
    .line 7671
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbAutoLaps_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$15000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 7715
    iget-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->memoizedIsInitialized:B

    .line 7716
    .local v1, "isInitialized":B
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    .line 7725
    :goto_0
    return v2

    :cond_0
    move v2, v3

    .line 7716
    goto :goto_0

    .line 7718
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->getAutoLapsCount()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 7719
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->getAutoLaps(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_2

    .line 7720
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->memoizedIsInitialized:B

    move v2, v3

    .line 7721
    goto :goto_0

    .line 7718
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7724
    :cond_3
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7646
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 7646
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7646
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;
    .locals 1

    .prologue
    .line 7834
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 7843
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V

    .line 7844
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7646
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7646
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;
    .locals 1

    .prologue
    .line 7838
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

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
    .line 7763
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
    const/4 v2, 0x1

    .line 7730
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->getSerializedSize()I

    .line 7731
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->autoLaps_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 7732
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->autoLaps_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7731
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7734
    :cond_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 7735
    const/4 v1, 0x2

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7737
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 7738
    return-void
.end method
