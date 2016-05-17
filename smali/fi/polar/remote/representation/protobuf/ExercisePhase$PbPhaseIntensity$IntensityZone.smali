.class public final Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;
.super Lcom/google/protobuf/GeneratedMessage;
.source "ExercisePhase.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZoneOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IntensityZone"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;
    }
.end annotation


# static fields
.field public static final LOWER_FIELD_NUMBER:I = 0x1

.field public static final UPPER_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private lower_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private upper_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1233
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    .line 1234
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->initFields()V

    .line 1235
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

    .prologue
    const/4 v0, -0x1

    .line 845
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 893
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->memoizedIsInitialized:B

    .line 922
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->memoizedSerializedSize:I

    .line 846
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;Lfi/polar/remote/representation/protobuf/ExercisePhase$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$1;

    .prologue
    .line 840
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;-><init>(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 847
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 893
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->memoizedIsInitialized:B

    .line 922
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->memoizedSerializedSize:I

    .line 847
    return-void
.end method

.method static synthetic access$1900()Z
    .locals 1

    .prologue
    .line 840
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2102(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;
    .param p1, "x1"    # I

    .prologue
    .line 840
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->lower_:I

    return p1
.end method

.method static synthetic access$2202(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;
    .param p1, "x1"    # I

    .prologue
    .line 840
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->upper_:I

    return p1
.end method

.method static synthetic access$2302(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;
    .param p1, "x1"    # I

    .prologue
    .line 840
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;
    .locals 1

    .prologue
    .line 851
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 860
    # getter for: Lfi/polar/remote/representation/protobuf/ExercisePhase;->internal_static_data_PbPhaseIntensity_IntensityZone_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase;->access$1400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 890
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->lower_:I

    .line 891
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->upper_:I

    .line 892
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;
    .locals 1

    .prologue
    .line 1015
    # invokes: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->create()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->access$1700()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    .prologue
    .line 1018
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 984
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

    move-result-object v0

    .line 985
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 986
    # invokes: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->access$1600(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    move-result-object v1

    .line 988
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 995
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

    move-result-object v0

    .line 996
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 997
    # invokes: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->access$1600(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    move-result-object v1

    .line 999
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 951
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->access$1600(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 957
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->access$1600(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1005
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->access$1600(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1011
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->access$1600(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 973
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->access$1600(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 979
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->access$1600(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 962
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->access$1600(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 968
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;->access$1600(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 840
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 840
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;
    .locals 1

    .prologue
    .line 855
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;

    return-object v0
.end method

.method public getLower()I
    .locals 1

    .prologue
    .line 876
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->lower_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 924
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->memoizedSerializedSize:I

    .line 925
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 938
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 927
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 928
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 929
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->lower_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 932
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 933
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->upper_:I

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 936
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 937
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->memoizedSerializedSize:I

    move v1, v0

    .line 938
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getUpper()I
    .locals 1

    .prologue
    .line 886
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->upper_:I

    return v0
.end method

.method public hasLower()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 873
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasUpper()Z
    .locals 2

    .prologue
    .line 883
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->bitField0_:I

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
    .line 865
    # getter for: Lfi/polar/remote/representation/protobuf/ExercisePhase;->internal_static_data_PbPhaseIntensity_IntensityZone_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase;->access$1500()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 895
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->memoizedIsInitialized:B

    .line 896
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 907
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 896
    goto :goto_0

    .line 898
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->hasLower()Z

    move-result v3

    if-nez v3, :cond_2

    .line 899
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->memoizedIsInitialized:B

    move v1, v2

    .line 900
    goto :goto_0

    .line 902
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->hasUpper()Z

    move-result v3

    if-nez v3, :cond_3

    .line 903
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->memoizedIsInitialized:B

    move v1, v2

    .line 904
    goto :goto_0

    .line 906
    :cond_3
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 840
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 840
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 840
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;
    .locals 1

    .prologue
    .line 1016
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1025
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExercisePhase$1;)V

    .line 1026
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 840
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->toBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 840
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->toBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;
    .locals 1

    .prologue
    .line 1020
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->newBuilder(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone$Builder;

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
    .line 945
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

    .line 912
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->getSerializedSize()I

    .line 913
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 914
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->lower_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 916
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 917
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->upper_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 919
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$IntensityZone;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 920
    return-void
.end method
